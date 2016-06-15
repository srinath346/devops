if [ -f "$1" ];

then
echo "File $1 exists"
git add "$1"

else
echo "file $1 doesnot exist"
exit
fi

if [ "$2" == "" ];

then
echo "Empty variable2"
exit

else
echo "push the git file..."
git commit -m "$2"
git push



fi

