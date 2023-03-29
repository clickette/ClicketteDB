#!/bin/bash

#!/bin/bash

cd
rm -r XyDB
git clone https://github.com/Xytrux/XyDB.git
cd XyDB
make
cd ..
echo "export PATH=\$PATH:~/XyDB" >> ~/.bashrc
source ~/.bashrc
xydb