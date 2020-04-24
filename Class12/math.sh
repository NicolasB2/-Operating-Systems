#!/bin/bash

typeset -i suma
typeset -i mul

echo "Ingrese el primer nuemro"

read num1

echo "Ingrese el segundo nuemro"

read num2

suma=$(($num1+$num2))
mul=$(($num1*$num2))

echo "La suma es igual a $suma"
echo "La multiplicacion es igual a $mul"

read end