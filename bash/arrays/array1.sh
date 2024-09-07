#!/bin/bash
cities=(austin plano "budd lake")
echo "Cities I have lived " ${cities[*]}
echo "NJ City " ${cities[2]}
echo "quiz1 " ${cities[3]}

# Would negative indexes work?
echo "quiz2 " ${cities[-1]}
echo "quiz3 " ${cities[-2]}
echo "quiz4 " ${cities[-3]}
echo "quiz4 " ${cities[-4]}

# Would fractional indexes work?
echo "quiz final " ${cities[1.5]}
