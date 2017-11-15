if [  $1!='' ]  
then  
   msg_01=$1;  
else  
   msg_01='-A';  
fi  

if [  $2!='' ]
then
   msg_02=$2;
else
   msg_02='modify'
fi

git add '$msg_01'    
git commit -m '$msg_02'    
git push
