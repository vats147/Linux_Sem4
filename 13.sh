#!/bin/bash

read a b
X=20
z=$(( a *a + 2* a*b))
c=$(( b*b -X-2*z ))
echo $c
