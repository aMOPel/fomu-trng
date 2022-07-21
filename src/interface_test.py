from serial import Serial
from serial.tools.list_ports import comports
import unittest
import time

START_CHAR = b'b'
COUNT_CHAR = b'c'
END_CHAR = b'e'


def start_trng(ser: Serial):
    ser.write(START_CHAR)

def start_count(ser: Serial):
    ser.write(COUNT_CHAR)

def read_trng(ser: Serial, amount_bytes: int) -> bytes:
    result = ser.read_until('', amount_bytes)
    return result


def stop(ser: Serial):
    ser.write(END_CHAR)

class TrngTestCase(unittest.TestCase):

    def setUp(self):
        # pick the right device
        for port in comports():
            if port.description == 'μacm':
                device = port.device
        assert device, 'muacm device not found'
        self.ser = Serial(device, timeout=3)
        if not self.ser.is_open:
            self.ser.open()

    def tearDown(self):
        assert self.ser.is_open
        self.ser.close()

    def test_acm(self):
        data_size = 2**5
        iterations = 1

        
        result = b''
        for j in range(iterations):
            print(j)
            start_count(self.ser)
            # print("dsr=", self.ser.dsr) #f
            # print("dtr=", self.ser.dtr) #t
            # print("cts=", self.ser.cts) #t
            # print("rts=", self.ser.rts) #t
            # print("ri=", self.ser.ri)  #f
            # print("cd=", self.ser.cd)  #f
            result=read_trng(self.ser, data_size)
            # time.sleep(0.01)
            stop(self.ser)
            print(result)
            print(len(result))
            # for i, byte in enumerate(result):
            #     assert int(byte) == i

    def test_trng(self):
        # self.ser.reset_input_buffer()
        # self.ser.reset_output_buffer()
        data_size = 640#_000
        iterations = 1
        # start_trng(self.ser)
        stop(self.ser)
        #
        # result = b''
        # for j in range(iterations):
        #     print(j)
        #     start_trng(self.ser)
        #     result=read_trng(self.ser, data_size)
        #     # time.sleep(0.01)
        #     stop(self.ser)
        #     # with open(f'output/many_cells/data_{j}.bin', mode='wb') as f:
        #     #     f.write(result)
        #     print(result)
        #     # print(len(result))


# 8 bits 25 iterations with sleep(0.01)
# 7 bits 50 iterations with sleep(0.01)
# 6 bits 98 iterations with sleep(0.01)
# 5 bits 196 iterations with sleep(0.01)

# TRNG params 7 7 4 4 false

# in 4096byte chunks
# 409600 2.178s
# 819200 4.286s
# 2048000 10.812s

# in 1 chunk
# 6_400 0.039s
# 64_000 0.396s
# 200_000 1.644s
# 300_000 2.997s
# 400_000 4.791s
# 500_000 6.666s
# 640_000 9.844s
# 656_441 10.170s

def suite(args: list):
    suite = unittest.TestSuite()

    default = 'trng'
    if not len(args):
        suite.addTest(TrngTestCase(f'test_{default}'))

    for arg in args:
        suite.addTest(TrngTestCase(f'test_{arg}'))
    return suite

if __name__ == '__main__':
    import sys

    runner = unittest.TextTestRunner()
    suite = suite(sys.argv[1:])
    runner.run(suite)

# out_last doesn't go high in 
        # data_size = 1_000_000
        # iterations = 2

# test in_last
# test in_flush_now
# test in_valid
# test out_ready
