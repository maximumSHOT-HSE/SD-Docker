#!/bin/bash
app="t2"
docker build -t ${app} .
cur_dir=$PWD
docker run -d -p 8888:80 --name=${app} -v $cur_dir:/app ${app}
