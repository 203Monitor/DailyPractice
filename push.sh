#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 6 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 7 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 8 May 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Wed, 9 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 10 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 11 May 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 12 May 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
