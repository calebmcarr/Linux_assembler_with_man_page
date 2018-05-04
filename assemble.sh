#!/bin/bash
#Assembles a .s file
as -o $1.o $1.s
ld -o $1 $1.o
echo Assembled
