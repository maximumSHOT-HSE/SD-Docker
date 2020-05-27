docker build -t t1 .
d=$(pwd)
docker run -v $d:/app t1:latest
