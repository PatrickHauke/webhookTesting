cd files/webhookTesting
git reset --hard origin/testing
git clean -f  
git pull  
git checkout testing
#rm ../someData.zip
echo 'should have deleted someZip old!'
zip -r ../someData *

