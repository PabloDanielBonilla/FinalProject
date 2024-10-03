#!/bin/bash

# Script para calcular el interés simple

echo "Ingrese el capital inicial:"
read capital

echo "Ingrese la tasa de interés (en porcentaje):"
read tasa

echo "Ingrese el tiempo (en años):"
read tiempo

interes=$(echo "$capital * $tasa * $tiempo / 100" | bc -l)

echo "El interés simple es: $interes"
