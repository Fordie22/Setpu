#! /bin/bash
read -p "Colour? " colour
read -p "What is the text? " text
read -p "Speed? " speed
unimatrix -c $colour -u "$text" -s $speed
