#!/bin/bash

cd
rm -r ClicketteDB
git clone https://github.com/clickette/ClicketteDB.git
cd ClicketteDB
make
cd ..
echo "export PATH=\$PATH:~/ClicketteDB" >> ~/.bashrc
source ~/.bashrc
cdb