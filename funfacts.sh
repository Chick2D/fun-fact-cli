#!/bin/sh
lines=$(cat fun_fact.txt | wc -l)
numero=$(shuf -i 1-$lines -n 1)
head -$numero fun_fact.txt | tail +$numero

