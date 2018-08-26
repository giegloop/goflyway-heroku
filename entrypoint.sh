cd /goflyway-heroku

wget -O goflyway.tar.gz https://github.com/coyove/goflyway/releases/download/v1.2.0a/goflyway_linux_amd64.tar.gz
tar zxf goflyway.tar.gz
cd /goflyway/goflyway_linux_amd64
chmod +x goflyway 
 ./goflyway -k=30522b10-a8d2-11e8-978c-f0d5bf44df99  -l=":$PORT"
