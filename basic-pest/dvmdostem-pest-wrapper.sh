#!/bin/bash

#cd /Users/tobeycarman/Documents/SEL/pestdemo/basic-pest
#rm -f basicpestsimpleoutput.csv
#./json2simpletxt.r basicpestsimpleoutput.csv

# Run the model
cd ~/dvm-dos-tem/
./dvmdostem --cal-mode -l note -p 10 -m 100

# Create the simplified output 
cd ~/pestdemo/basic-pest
rm -f basicpestsimpleoutput.csv
./json2simpletxt.py
#cp basic-pest-simple-output.csv AAA-basic-pest-simple-output.csv


