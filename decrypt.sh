#!/bin/bash

DATA=`cat new2 | sed -e s/21/T/g -e s/18/X/g -e s/55/L/g -e s/87/J/g -e s/00/./g -e s/10/Z/g -e s/67/,/g -e s/34/K/g -e s/24/B/g -e s/33/P/g -e s/32/F/g -e s/38/V/g -e s/63/?/g -e s/94/D/g -e s/07/S/g -e s/41/I/g -e s/17/T/g -e s/46/U/g -e s/37/N/g -e s/99/_/g -e s/27/A/g -e s/90/H/g -e s/78/E/g -e s/56/L/g -e s/01/M/g -e s/06/R/g -e s/72/Y/g -e s/08/G/g -e s/05/W/g -e s/04/O/g -e s/09/C/g -e s/\ //g -e s/_/\ /g`



echo $DATA
