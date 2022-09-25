ENV=$1
IMAGE_NAME=$2
COMMIT=$3
git config --global user.email "ci@ci.com"
git config --global user.name "CI System"

git commit -am "update image in $ENV for  app commit $COMMIT"
git push