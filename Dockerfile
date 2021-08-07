#FROM alpine:latest
FROM heroku/heroku:20
RUN mkdir -m 777 /ubuntu-mirror
 
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh 

CMD /entrypoint.sh
