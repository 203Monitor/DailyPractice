#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 15 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 16 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 17 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 18 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 19 Apr 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 20 Apr 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Sat, 21 Apr 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
