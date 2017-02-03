#!/bin/bash

username=honeyroom
fullname="Ann Gordon"
email="xkhjr@mailfs.com"
# echo "----------"
# echo '"ssh -i ../../deployment-keys/'$username'_id_rsa -F /dev/null"'
# echo "----------"
# cat '../../deployment-keys/'$username'_id_rsa'
# echo 'git config core.sshCommand "ssh -i ../../deployment-keys/'$username'_id_rsa -F /dev/null"'
# git config core.sshCommand '"ssh -i ../../deployment-keys/'$username'_id_rsa -F /dev/null"'
git config core.sshCommand ssh -i '/home/arthur/jekyll/jekyll-install/deployment-keys/'$username'_id_rsa' -F /dev/null
# git config user.email '"'$email'"'
# git config user.name '"'$username'"'
git add .
git commit -a -m "initial"
git push -u origin master

# gem install minima
# gem install rouge
# gem install github-pages
# gem install bundler

# ln /usr/local/bin/jekyll /usr/bin/jekyll
# ln /usr/local/bin/bundle /usr/bin/bundle

#  git remote add origin git@github.com:honeyroom/honeyroom.github.io.git
#  git config core.sshCommand "ssh -i ../../deployment-keys/honeyroom_id_rsa -F /dev/null"

# git config user.email xkhjr@mailfs.com
# git config user.name honeyroom
# git add .
# git commit -a -m "initial"
# git push -u origin master