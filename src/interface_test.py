from serial import Serial
from serial.tools.list_ports import grep
import unittest

START_CHAR = b'b'
END_CHAR = b'e'


def start_trng(ser: Serial):
    if not ser.is_open:
        ser.open()
    ser.write(START_CHAR)


def read_trng(ser: Serial, amount_bytes: int) -> bytes:
    result = ser.read_until('', amount_bytes)
    return result


def end_trng(ser: Serial):
    if ser.is_open:
        ser.write(END_CHAR)
        # ser.flush()
        # ser.reset_input_buffer()
        # ser.reset_output_buffer()
        # ser.set_input_flow_control(False)
        ser.close()

class TrngTestCase(unittest.TestCase):

    def setUp(self):
        # print(grep('ttyACM'))
        self.ser = Serial('/dev/ttyACM0', timeout=10)
        # if not self.ser.is_open:
        #     self.ser.open()

    # def tearDown(self):
    #     assert self.ser.is_open
    #     self.ser.reset_input_buffer()
    #     self.ser.close()

    def test_cycle(self):
        amount_bytes = 2**7

        start_trng(self.ser)
        result = read_trng(self.ser, amount_bytes)
        end_trng(self.ser)

        print(result)
        print(len(result))
        # numbers are incrementing from 0 to 127
        for i, byte in enumerate(result):
            assert int(byte) == i


if __name__ == '__main__':
    unittest.main()
