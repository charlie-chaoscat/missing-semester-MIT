#!/bin/sh
# for Lecture 1 exercise
mkdir /tmp/missing
cd /tmp/missing
touch semester
echo '#!/bin/sh\ncurl --head --silent https://missing.csail.mit.edu' > semester
chmod +x semester
./semester
# for Linux `stat`
stat -c '%y' semester | tee last-modified.txt  
# for MacOS / FreeBSD `stat`
#stat -f "%Sm"  semester | tee last-modified.txt
