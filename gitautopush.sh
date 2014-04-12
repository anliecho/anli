COMMENT=$1
git add *
git add */*
git commit -a -m "$COMMENT"
git push origin master