COMMENT=$1
git add *
git add */*
git commit -a -m "$COMMENT"
git remote add origin git@github.com:anliecho/anli.git
git push -u origin master