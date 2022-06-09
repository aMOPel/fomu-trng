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
        # ascii is 7 bits long, to send every sign once you need to sen 128 times
        data_size = 2**11
        iterations = 100

        
        # for j in range(iterations):
            # print(j)
        start_trng(self.ser)
        result = read_trng(self.ser, data_size)
        # time.sleep(0.01)
        stop_trng(self.ser)
        temp = []
        for i, char in enumerate(result):
            if char != 255:
                temp.append(char)
        print(temp)
        print(len(temp))
            # for i, byte in enumerate(result):
            #     assert int(byte) == i

        # numbers are incrementing from 0 to 127


if __name__ == '__main__':
    unittest.main()
