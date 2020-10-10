# print your code here

SHELL := /bin/bash

CC = g++
CFLAGS = --std=c++11 -g

all: build_main run_main
.PHONY: all

build_main: main.cpp
	$(CC) $^ $(CFLAGS) -o main

run_main:
	./main