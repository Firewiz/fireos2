export PATH := gcc-cross/bin/:$(PATH)
CC=i686-elf-gcc
AS=nasm

CFLAGS=-ffreestanding -nostdlib -Wall -Wextra -Wno-unused-function -Wno-unused-parameter -Wno-unused-variable -g
ASFLAGS=-felf32 -F stabs -g

