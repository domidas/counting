#!/bin/bash
N=0
while [ $N -lt 1000000  ]; do
  let N=N+1
  echo $N
done
