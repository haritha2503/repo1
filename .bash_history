cd clouds
mkdir clouds
ll
ls
cd clouds/
mkdir aws azure gcp
ll
cd aws/
touch a1 a2 a3
ll
useradd kusuma
chown kusuma a1 a2 a3
ll
chgrp kusuma a1 a2 a3
ll
chmod 777 a1 a2 a3
ll
cd azure/
logout
yum install tree -y
tree
mkdir azure
cd azure/
touch az1 az2 az3
ll
chown kusuma azure
chown kusuma az1 az2 az3
ll
chmod 777 az1 az2 az3
ll
cd..
cd ..
mkdir gcp
cd gcp/
touch g1 g2 g3
ll
chmod 777 g1 g2 g3
ll
tree
cd ..
tree
rm -rf *
ll
tree
mkdir clouds
cd clouds
mkdir aws
cd aws
touch a1 a2 a3
ll
chmod 777 a1 a2 a3
ll
tree
cd ..
cd..
cd ..
rm -rf *
ll
mkdir clouds
cd clouds
mkdir aws azure gcp
cd aws
touch a1 a2 a3
ll
chown 777 a1 a2 a3
cd ..
tree
cd ..
tree
cd clouds
cd azure
touch az1 az2 az3
ll
chown 777 az1 az2 az3
cd ..
tree
cd gcp
touch g1 g2 g3
ll
chown 777 g1 g2 g3
ll
cd ..
tree
cd aws
cd clouds
cd aws
ll
chown kusuma:kusuma a1 a2 a3
ll
chown 777 a1 a2 a3
ll
chmod 777 a1 a2 a3
ll
cd ..
history
yum install git -y
git --version
ls
ls -al
git init .
ls -al
touch file1
vim file1
ll
git add file1
git status
rm -rf clouds
ls
git status
touch file2
vim file2
ll
git status
git add .
git status
git commit -m "This is my first commit" file1
git log
git commit -m "This is my second commit" file2
git log
git config user.name "kusuma"
git config user.email "harithakusuma96@gmail.com"
git log
touch file3
git add .
git commit -m "kusuma commits" file3
git log
touch .gitignore
ll
ls -al
touch haritha.txt haritha1.txt
ll
git status
vim .git
