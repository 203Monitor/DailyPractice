#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 11 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 12 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 13 Mar 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Wed, 14 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 15 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 16 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 17 Mar 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
