#!/bin/bash

for cups in {1..10};
do
if[[ $cups == 7 ]]; then 
	continue
	break
  echo 'hell $cups of tea'
done
