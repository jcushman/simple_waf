docker run -p 80:80 -v "$PWD"/conf/:/conf/ openresty/openresty:stretch openresty -c /conf/nginx.conf