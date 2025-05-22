#!/bin/zsh

g++ -std=c++11 -o embedded_app main.cpp -lmosquitto -L/opt/homebrew/lib -I/opt/homebrew/include

