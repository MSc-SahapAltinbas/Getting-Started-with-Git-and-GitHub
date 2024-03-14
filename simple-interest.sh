#!/bin/bash

# Kullanıcıdan ana para (P), faiz oranı (R) ve zaman (T) değerlerini al
echo "Enter principal amount:"
read P
echo "Enter annual interest rate (in %):"
read R
echo "Enter time period (in years):"
read T

# Basit faiz formülü: SI = (P * R * T) / 100
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "The simple interest is: $SI"
