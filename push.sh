#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

# git commit -am "post" && git commit --amend --date='Sun, 26 Nov 2017 20:10:07 +0800' && ./push.sh
 git commit -am "post" && git commit --amend --date='Mon, 27 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Tue, 28 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Wed, 29 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Thu, 30 Nov 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Fri, 1 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Sat, 2 Dec 2017 20:10:07 +0800' && ./push.sh

 git push --force --tags origin 'refs/heads/*'
