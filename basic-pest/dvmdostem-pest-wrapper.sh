#!/bin/bash

# Should set $CASENAME based on dirname??

# Run the model
cd ~/dvm-dos-tem/
./dvmdostem --cal-mode -l note -p 10 -m 10

# Create the simplified output 
cd ~/pestdemo/
rm -f basic-pest/simplified-outputs.txt
./json2simpletxt.py basic-pest/simplified-outputs.txt



