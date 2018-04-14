#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 8 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 9 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 10 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 11 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 12 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 13 Apr 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Sat, 14 Apr 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
