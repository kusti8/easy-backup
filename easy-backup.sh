#!/bin/bash
set -e

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

if [ $# -eq 0 ]
  then echo "No arguments supplied"
  exit
fi

if [ ! -d "$1" ]
  then echo "Directory does not exist"
  exit
fi

if [ -z "$(mount | grep "$1")" ]
  then echo "Not a mount point"
  exit
fi

OUTPUT=$1

tar --one-file-system -czpf "$1/boot.tar.gz" /boot/*
tar --one-file-system -czpf "$1/root.tar.gz" /

echo "BACKED UP!!!"
