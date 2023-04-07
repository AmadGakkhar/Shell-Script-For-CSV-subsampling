#!/bin/bash

head -n +1 $1> shuffled.csv
tail -n +2 $1 | shuf -n $2 >> shuffled.csv