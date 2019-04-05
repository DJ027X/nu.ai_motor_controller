#! /bin/bash
make clean && make && python3 reset.py /dev/ttyACM0 && sleep 2 && make flash && make clean
