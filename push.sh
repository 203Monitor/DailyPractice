#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

# git commit -am "post" && git commit --amend --date='Sun, 10 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Mon, 11 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Tue, 12 Dec 2017 20:10:07 +0800' && ./push.sh
 git commit -am "post" && git commit --amend --date='Wed, 13 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Thu, 14 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Fri, 15 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Sat, 16 Dec 2017 20:10:07 +0800' && ./push.sh

 git push --force --tags origin 'refs/heads/*'
