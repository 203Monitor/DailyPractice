#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 18 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 19 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 20 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 21 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 22 Mar 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Fri, 23 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 24 Mar 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
