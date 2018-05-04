#!/bin/bash
sudo cp $1 /usr/local/man/man1/$1.1
sudo gzip /usr/local/man/man1/$1.1
echo Man Page Created
