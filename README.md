# docker-nginx
#docker 源码装nginx
git clone https://github.com/yuxinluck/docker-nginx.git
cd docker-nginx/
docker build -t docker-nginx:v1.0  .
docker run --name luckyxin-nginx -p 8080:80   --restart=always   -d  docker-nginx:v1.0