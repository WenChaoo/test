if [  $1!='' ]
then
   msg=$1;
else
   msg='modify'
fi

git add -A   
git commit -m $msg    
git push
