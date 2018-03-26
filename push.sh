#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 25 Mar 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Mon, 26 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 27 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 28 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 29 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 30 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 31 Mar 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
