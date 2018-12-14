#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"

  git commit -am "post" && git commit --amend --date='Sun, 14 Dec 2018 20:10:07 +0800' 

# git commit -am "post" && git commit --amend --date='Sun, 21 Dec 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 22 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 23 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 24 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 25 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 26 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 27 Jan 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
