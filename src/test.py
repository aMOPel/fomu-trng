from migen import run_simulation, Module
from migen import Module, Signal, ClockSignal, ClockDomain, If, \
    Instance, FSM, NextState, NextValue


class Test_Module(Module):
    def __init__(self):
        fsm = FSM(reset_state="IDLE")
        self.submodules += fsm

        self.START_CHAR = ord('b')
        self.END_CHAR = ord('e')

        FRAME_SIZE_BITS = 7
        self.counter = Signal(FRAME_SIZE_BITS)
        self.end_soon = Signal(1)
        self.frame_done = Signal(1)
        self.out_data = Signal(8)
        self.in_data = Signal(8)
        self.in_ready = Signal(1)
        self.in_valid = Signal(1)
        self.in_last = Signal(1)
        self.in_flush_now = Signal(1)

        # fsm.act(
        #     "0",
        #     NextValue(self.counter, 0),
        #     If(
        #         self.out_data == START_CHAR,
        #         NextState("1"),
        #     ),
        # )
        #
        # fsm.act(
        #     "1",
        #     NextValue(self.counter, self.counter + 1),
        #     NextValue(self.in_data, self.counter),
        #     If(
        #         self.out_data == END_CHAR,
        #         NextValue(self.end_soon, 1),
        #     ),
        #     If(
        #         self.counter == ((2**FRAME_SIZE_BITS) - 1),
        #         NextValue(self.frame_done, 1),
        #     # ).Else(
        #     #     NextValue(self.frame_don, 0),
        #     ),
        #     If(
        #         self.end_soon & self.frame_done,
        #         NextValue(self.end_soon, 0),
        #         NextValue(self.frame_done, 0),
        #         NextState("0"),
        #     # ).Else(
        #     #     If(
        #     #         self.end_soon == 1,
        #     #         NextValue(self.end_soon, 1),
        #     #     ).Else(
        #     #         NextValue(self.end_soon, 0),
        #     #     ),
        #     ),
        # )
        fsm.act(
            "IDLE",
            NextValue(self.counter, 0),
            NextValue(self.end_soon, 0),
            NextValue(self.frame_done, 0),
            NextValue(self.in_data, 0),
            NextValue(self.in_valid, 0),
            NextValue(self.in_last, 0),
            NextValue(self.in_flush_now, 1),
            If(
                self.out_data == self.START_CHAR,
                NextState("SENDING"),
            ),
        )

        fsm.act(
            "SENDING",
            NextValue(self.in_flush_now, 0),
            If(
                self.end_soon & self.frame_done,
                NextValue(self.counter, 0),
                NextValue(self.in_data, 0),
                NextValue(self.in_valid, 0),
                NextState("IDLE"),
            ).Elif(
                self.in_ready,
                NextValue(self.counter, self.counter + 1),
                NextValue(self.in_data, self.counter),
                NextValue(self.in_valid, 1),
            ),
            If(
                self.out_data == self.END_CHAR,
                NextValue(self.end_soon, 1),
            ),
            If(
                self.counter == ((2**FRAME_SIZE_BITS) - 1),
                NextValue(self.frame_done, 1),
                NextValue(self.in_last, 1),
            ).Else(
                NextValue(self.in_last, 0),
            ),
        )



dut = Test_Module()

def testbench():
    data_size = 2**7
    iterations = 100
    yield dut.in_ready.eq(1)
    for j in range(16):
        yield dut.out_data.eq(dut.START_CHAR)
        for i in range(64):
            yield
        yield dut.out_data.eq(dut.END_CHAR)
        for i in range(64):
            yield
        for i in range(5):
            yield


run_simulation(dut, testbench(), vcd_name="out.vcd")
