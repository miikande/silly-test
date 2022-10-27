FROM ubuntu/nginx

RUN apt-get update
RUN apt-get install -y git

RUN git clone https://github.com/miikande/silly-test.git && \
    cd silly-test && \
    cp *.html /var/www/html && \
    cp *.css /var/www/html && \
    cp *.js /var/www/html

