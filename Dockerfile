FROM python:3.6.6-alpine3.8

RUN apk add --update build-base libxml2-dev libxslt-dev
RUN pip install pip --upgrade

COPY detectem /detectem
ENV PYTHONPATH /detectem
WORKDIR /detectem

RUN pip install -r requirements.txt -r tests/requirements.txt
