docker run --rm -d -p 1935:1935 -p 1985:1985 -p 8080:8080 --name srs \
    -v ./index.html:/usr/local/srs/objs/nginx/html/players/player.html \
    registry.cn-hangzhou.aliyuncs.com/ossrs/srs:5