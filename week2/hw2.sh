#!/usr/bin/env sh

ls -lht

echo 'marco_pwd=$(pwd)' > marco.sh
echo 'cd $marco_pwd' > polo.sh
chmod +x polo.sh marco.sh
export PATH=$PATH:$yourpath
#source
. marco.sh
. polo.sh

