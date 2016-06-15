if [ "$1" != " " ];
then 
echo wil it work?
git add $1
git commit -m "wat"
git push mygithub

else
if [ "$2" == " " ]
then
 
echo  "plz comment"
else
echo file does not exist
fi
fi

