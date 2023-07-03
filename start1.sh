#!/bin/bash
cd $HOME
rm -r start.sh
curl -o start.sh -O
exec start.sh
