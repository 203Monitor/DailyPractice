#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

# git commit -am "post" && git commit --amend --date='Sun, 3 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Mon, 4 Dec 2017 20:10:07 +0800' && ./push.sh
 git commit -am "post" && git commit --amend --date='Tue, 5 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Wed, 6 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Thu, 7 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Fri, 8 Dec 2017 20:10:07 +0800' && ./push.sh
# git commit -am "post" && git commit --amend --date='Sat, 9 Dec 2017 20:10:07 +0800' && ./push.sh

 git push --force --tags origin 'refs/heads/*'
