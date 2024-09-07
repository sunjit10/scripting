#!/bin/bash
cities=(austin plano bangalore varanasi)
echo "lived " ${cities[*]}

unset cities[1]
echo ${cities[*]}
echo "quiz1 " ${cities[1]}

unset cities[1]
echo ${cities[*]}
echo "quiz2 " ${cities[1]}

unset cities[2]
echo "quiz3 " ${cities[*]}

unset cities
echo "quiz4 " ${cities[*]}
