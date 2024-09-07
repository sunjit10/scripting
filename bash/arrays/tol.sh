#!/bin/bash
myarr=(austin plano bangalore varanasi)
echo ${myarr[*]}

myvar=$((5*(2+3)))
echo $myvar
echo $(($myvar-10))

a=`expr 2 + 3`; echo $a

