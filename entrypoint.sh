cd /goflyway-heroku

wget -O goflyway.tar.gz https://github.com/coyove/goflyway/releases/download/2.0.0rc1/goflyway_linux_amd64.tar.gz
tar -zxf goflyway.tar.gz
#cd /goflyway/goflyway_linux_amd64
chmod +x goflyway 
 ./goflyway -k=uRcpeKT9Uds9 -proxy-pass=http://mirrors.xmission.com/archlinux -l=:80
