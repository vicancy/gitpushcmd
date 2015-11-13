touch a.txt

eval `ssh-agent -s`
ssh-add "C:\Users\build\.ssh\id_rsa"

git config user.email "qezhu@outlook.com"
git config user.name "qinen"

git add .
git commit -m "TeamCity Auto Update"
git remote -v
git push -u -v origin master
