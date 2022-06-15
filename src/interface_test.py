from serial import Serial
from serial.tools.list_ports import comports
import unittest
import time

START_CHAR = b'b'
END_CHAR = b'e'


def start_trng(ser: Serial):
    ser.write(START_CHAR)


def read_trng(ser: Serial, amount_bytes: int) -> bytes:
    result = ser.read_until('', amount_bytes)
    return result


def stop_trng(ser: Serial):
    ser.write(END_CHAR)

class TrngTestCase(unittest.TestCase):

    def setUp(self):
        # pick the right device
        for port in comports():
            if port.description == 'μacm':
                device = port.device
        assert device, 'muacm device not found'
        self.ser = Serial(device, timeout=10)
        if not self.ser.is_open:
            self.ser.open()

    def tearDown(self):
        assert self.ser.is_open
        self.ser.close()

    def test_cycle(self):
        # self.ser.reset_input_buffer()
        # self.ser.reset_output_buffer()
        data_size = 2**5
        iterations = 800

        
        result = b''
        for j in range(iterations):
            # print(j)
            start_trng(self.ser)
            result=read_trng(self.ser, data_size)
            # result += read_trng(self.ser, 4096)
            time.sleep(0.01)
            stop_trng(self.ser)
            print(j)
            # temp = []
            # for i, char in enumerate(result):
            #     if char != 255:
            #         temp.append(char)
            # print(temp)
            # print(len(temp))
            # with open(f'output/data{j}.bin', mode='wb') as f:
            #     print(f.write(result))
            print(result)
            print(len(result))
            for i, byte in enumerate(result):
                assert int(byte) == i
                # print(int(byte))

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

if __name__ == '__main__':
    unittest.main()
