cd ~
ls tmp
ls > tmp/ls-output.txt
ls tmp
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
cd ~
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
ls /bin | grep -v ss > ~/tmp/not-ss-command.txt
less ~/tmp/not-ss-command.txt
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/vagrant/ubuntu64_16
cd ~
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~/workspace/vim-study
vimtutor
cd ~
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
ls
exit
cd workspace/my-first-shell
touch my-first.sh
/Users/ubuntu/vagrant/ubuntu64_16/workspace/my-first-shell/my-first.sh
exit
cd workspace/my-first-shell
touch my-first.sh
exit
cd /Users/{あなたのMacログイン名}/vagrant/ubuntu64_16
mkdir workspace
cd /Users/{あなたのMacログイン名}/vagrant/ubuntu64_16
mkdir workspace
cd /Users/ubuntu/vagrant/ubuntu64_16
cd /Users/adachikeisuke/vagrant/ubuntu64_16
mkdir -p ~/vagrant/ubuntu64_16
cd ~/vagrant/ubuntu64_16
vagrant box add ubuntu/xenial64 https://vagrantcloud.com/ubuntu/boxes/xenial64/versions/20170929.0.0/providers/virtualbox.box
exit
mkdir -p ~/vagrant/ubuntu64_16
cd ~/vagrant/ubuntu64_16
vagrant box add ubuntu/xenial64 https://vagrantcloud.com/ubuntu/boxes/xenial64/versions/20170929.0.0/providers/virtualbox.box
cd /Users/{あなたのMacログイン名}/vagrant/ubuntu64_16
cd /Users/adachikeisuke/vagrant/ubuntu64_16
exit
cd /Users/adachikeisuke/vagrant/ubuntu64_16
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
exit
cd workspace/my-first-shell
exit
cd workspace/my-first-shell
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
touch mk-template-dir.sh
chmod a+x mk-template-dir.sh
./mk-template-dir.sh
cd ~/vagrant/ubuntu64_16
exit
sudo tcpdump src www.nicovideo.jp -X
exit
curl http://www.nicovideo.jp/
ping www.google.co.jp
ping www.kyoto-u.ac.jp
ping www.konishi.ne.jp
ping http://www.konishi.ne.jp
ping www.konishi.ne.jp
date
tmux
tmux a
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
telnet 127.0.0.1 8000
nc -l -p 8000
nc 127.0.0.1 8000
nc -l -p 8000
tmux
tmux a
tmux
nc nnn.ed.jp 80
GET / HTTP/1.1
nc nnn.ed.jp 80
exit
curl http://localhost:8000/index.html
cd ~/vagrant/ubuntu64_16
vagrant reload --provision
vagrant ssh
cd  ~/vagrant/ubuntu64_16
vagrant reload --provision
sudo apt install ruby
ruby -run -e httpd . -p 8000
sudo apt install ruby
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
nc 127.0.0.1 8000
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd  ~/vagrant/ubuntu64_16
vagrant reload --provision
vagrant ssh
exit
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
exit
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
cd ~/workspace/bot
touch itunes-topsong.sh
chmod a+x itunes-topsong.sh
dirname="/home/${あなたの環境におけるUbuntuのユーザ名}/workspace/itunes-topsong-rss"
mkdir -p $dirname
filename="${dirname}/hourly-topsong-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
ls
cd ~/workspace/itunes-topsong
cd ~/workspace/bot
./itunes-topsong.sh
crontab -e
exit
curl -L git.io/nodebrew | perl - setup
echo 'export PATH=$HOME/.nodebrew/current/bin:$PATH' >> ~/.profile
vim ~/.profile
source ~/.profile
nodebrew
nodebrew install v8.9.4
nodebrew use v8.9.4
node --version
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
node app.js 100
exit
cd ~/workspace/
git clone git@github.com:c3a578zx/adding-up.git
cd adding-up
cd ~/workspace/
git clone git@github.com:c3a578zx/adding-up.git
cd adding-up
cd ~
sudo apt update
sudo apt install git
ssh-keygen
exit
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:c3a578zx/assessment.git
cd workspace
git clone https://github.com/c3a578zx/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git remote
cd ~/workspace/assessment
git pull origin gh-pages
cat assessment.html
exit
git config --global user.name "adachi"
git config --global user.email c3a578zx@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin https://github.com/c3a578zx/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
exit
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
vagrant halt
exit
cd ~/workspace/git-study
git checkout master
git branch
touch wise.md
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
vim wise.md
git branch
git commit -am "余計な「に」を除去"
git checkout master
git branch
vim wise.md
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exit
