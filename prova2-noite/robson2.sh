#!/bin/bash
echo "Digite um número: "
read num


fat=1


for ((i=1; i <= $num ; i++))
do


    fat=$(($fat*$i))

done

echo "Fatorial de $num : $fat "
