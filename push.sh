#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


 git commit -am "post" && git commit --amend --date='Sun, 4 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Mon, 5 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 6 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 7 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 8 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 9 Mar 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 10 Mar 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
