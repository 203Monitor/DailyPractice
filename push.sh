#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


 git commit -am "post" && git commit --amend --date='Sun, 1 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 2 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 3 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 4 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 5 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 6 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 7 Apr 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
