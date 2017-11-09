rm -f client.zip
zip -r -q ../client.zip . --exclude=target/* --exclude=.* --exclude=zip.sh --exclude=README.md --exclude=bin/*
mv ../client.zip client.zip 
