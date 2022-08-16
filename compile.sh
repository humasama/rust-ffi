#!/bin/sh

#gcc -o ./examples/main ./examples/main.c -Isrc  -L. -l:target/debug/libmypkg.so
gcc -o ./examples/main ./examples/main.c -Ltarget/debug -lmypkg
