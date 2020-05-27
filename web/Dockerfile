FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash nano
COPY ./app/requirements.txt /app/requirements.txt
RUN python3 -m pip install -r /app/requirements.txt
