cd files/webhookTesting
git reset --hard origin/testing
git clean -f
git pull
git checkout testing
echo 'New files loaded'
rm ../someData.zip
zip -r ../someData *

