cd /goflyway

wget -O goflyway.tar.gz http://github.com/coyove/goflyway/releases/download/v1.2.0a/goflyway_linux_amd64.tar.gz
tar -xjvf goflyway.tar.gz

chmod +x goflyway 
 ./goflyway -k=30522b10-a8d2-11e8-978c-f0d5bf44df99 -l=":80" 
