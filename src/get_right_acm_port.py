from serial.tools.list_ports import comports

for port in comports():
    if port.description == 'μacm':
        device = port.device
assert device, 'muacm device not found'

print(device)
