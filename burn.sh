init_idf
port="/dev/ttyUSB0"
baud=115200
idf.py -p "${port}" -b "${baud}" flash
