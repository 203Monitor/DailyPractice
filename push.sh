#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 29 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 30 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 1 May 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Wed, 2 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 3 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 4 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 5 May 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
