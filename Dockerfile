FROM jasonrivers/nginx-rtmp
RUN apk add ffmpeg rtmpdump
COPY nginx.conf /opt/nginx/conf/
#RUN mkdir /opt/nginx/html/ipcam/
#ADD index.html /opt/nginx/html/ipcam/
ADD index.html /tmp/

