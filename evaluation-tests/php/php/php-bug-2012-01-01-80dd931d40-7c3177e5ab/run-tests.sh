#!/bin/bash

for i in {2..6}; do 
	echo ====begin test:$i====; 
	./test.sh n$i; 
	echo ====end test====;
done
