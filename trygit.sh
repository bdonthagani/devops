#!/bin/bash
if [ -f $1 ];
then
git add $1
    echo -e "$ file added "
 if [ -n "$2" ];
 then
    git commit -m "$2"
    echo -e "$ push file "
    git push mygithub
else
    echo -e " error to write a comment "
fi
else
    echo -e "$ file not present "
fi
