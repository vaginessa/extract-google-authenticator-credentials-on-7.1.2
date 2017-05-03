#!/bin/bash

while true ;
do

	./genhtml.sh data/dump.csv | nc -l 2001

done