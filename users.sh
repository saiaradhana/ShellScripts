#/bash/bin
for sai in $(cat users.txt);do
aws iam create-user --user-name $sai
done
