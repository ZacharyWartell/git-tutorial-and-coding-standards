#!/bin/bash
# @author Zachary Wartell
# @brief This script runs under Gitlab's CI/CD mechanism.  See also ../.gitlab-ci.yml

# replace the string $REVISION$ with the git log's date of last revision in the file index.html
#sed -i -e s/[$]REVISION[$]/"$(git log --format=format:\"%cD\" HEAD@{1}..HEAD)"/ .public/index.html
echo -n '<span class="Revision">' > REVISION.txt
echo -n `git show --no-patch --no-notes --pretty='%cd'` >> REVISION.txt
echo -n '<\/span>' >> REVISION.txt
sed -i -e s/'<span class="Revision">.*<\/span>'/"$(cat REVISION.txt)"/  "./website-root/Git Tutorial.html"
