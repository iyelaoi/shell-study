#!/bin/bash

who > testfile

# override

echo "will override file content" > testfile

echo "add to end of file" >> testfile

wc -l testfile # line count

wc -l < testfile

cat < testfile > testoutfile # cat from stdin (testfile) and write to testoutfile

# here document

wc -l << EOF
this
is 
a
document
string
EOF

cat testfile > /dev/null # 



