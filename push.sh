#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


 git commit -am "post" && git commit --amend --date='Sun, 28 Dec 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 29 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 30 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 31 Jan 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 1 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 2 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 3 Feb 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
