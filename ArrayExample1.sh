#!/bin/bash/ -x

Counter=0
Fruits[((Counter++))]="Apple"
Fruits[((Counter++))]="Mango"
Fruits[((Counter++))]="Kiwi"

echo ${Fruits[@]}
