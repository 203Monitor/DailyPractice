#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 11 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 12 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 13 Feb 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Wed, 14 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 15 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 16 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 17  Feb 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
