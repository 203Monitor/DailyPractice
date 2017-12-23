#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

# git commit -am "post" && git commit --amend --date='Sun, 17 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Mon, 18 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Tue, 19 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Wed, 20 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Thu, 21 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Fri, 22 Dec 2017 20:10:07 +0800' && ./push.sh
 git commit -am "post" && git commit --amend --date='Sat, 23 Dec 2017 20:10:07 +0800' && ./push.sh
 
 git push --force --tags origin 'refs/heads/*'
