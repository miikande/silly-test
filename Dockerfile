FROM ubuntu/nginx

RUN apt-get update
RUN apt-get install -y git

RUN git clone https://github.com/miikande/silly-test.git
RUN cd silly-test
RUN cp *.html /usr/share/nginx/html
RUN cp *.css /usr/share/nginx/html
RUN cp *.js /usr/share/nginx/html

