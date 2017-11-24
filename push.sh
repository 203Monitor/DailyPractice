#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

# git commit -am "post" && git commit --amend --date='Sun, 19 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Mon, 20 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Tue, 21 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Wed, 22 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Thu, 23 Nov 2017 20:10:07 +0800' && ./push.sh
 git commit -am "post" && git commit --amend --date='Fri, 24 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Sat, 25 Nov 2017 20:10:07 +0800' && ./push.sh

 git push --force --tags origin 'refs/heads/*'
