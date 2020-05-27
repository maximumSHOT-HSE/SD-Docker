#!/bin/bash
app="t2"
docker stop ${app}
docker rm ${app}
docker image rm ${app}
