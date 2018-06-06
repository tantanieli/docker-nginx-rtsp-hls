To run this project:
docker build . -t this_project
docker run -p 0.0.0.0:1935:1935 -p 0.0.0.0:8080:8080 this_project

See result in browser: http://domain.ru:8080
See result in vlc: http://domain.ru:8080/cam4/stream.m3u8
