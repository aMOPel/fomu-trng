from serial import Serial
import unittest

START_CHAR = 'b'.encode('utf-8')
END_CHAR = 'e'.encode('utf-8')


def start_trng(ser: Serial):
    assert ser.is_open, 'ser has to be open'
    ser.write(START_CHAR)


def read_trng(ser: Serial, amount_bytes: int) -> bytes:
    assert ser.is_open, 'ser has to be open'
    result = ser.read_until(size=amount_bytes)
    return result


def end_trng(ser: Serial):
    assert ser.is_open, 'ser has to be open'
    ser.write(END_CHAR)

class TrngTestCase(unittest.TestCase):

    def setUp(self):
        self.ser = Serial('/dev/ttyACM0', timeout=1)
        self.ser.open()

    def tearDown(self):
        assert self.ser.is_open
        self.ser.close()

    def test_cycle(self):
        amount_bytes = 64

        start_trng(self.ser)
        result = read_trng(self.ser, amount_bytes)
        end_trng(self.ser)

        for byte, i in result, range(amount_bytes):
            assert(int(byte) == i)


if __name__ == '__main__':
    unittest.main()
