cd files/webhookTesting
git reset --hard origin/testing
git clean -f  
git pull  
git checkout testing
zip -r ../someData *
