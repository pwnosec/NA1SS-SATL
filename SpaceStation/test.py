import serial
import time

# Example of sending a command to a radio via serial
radio = serial.Serial('/dev/ttyUSB0', baudrate=9600, timeout=1)  # Update to the correct port

# Send frequency change (example: change frequency to 145.800 MHz for listening to ISS)
radio.write(b'FREQ 145800000\r\n')  # You need to replace this with the actual command for your radio

# Wait for transmission or listen to response
time.sleep(5)

# Optionally, send transmission command (for example, start transmitting a message)
radio.write(b'TRANSMIT ON\r\n')  # Replace with actual transmit command for your radio
time.sleep(5)

# Stop transmission
radio.write(b'TRANSMIT OFF\r\n')

radio.close()
