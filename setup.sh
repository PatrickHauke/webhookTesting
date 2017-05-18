cd files/webhookTesting
git reset --hard origin/testing
git clean -f
git pull
git checkout testing
rm ../someData.zip
zip -r ../someData *
echo 'new zip loaded!'
