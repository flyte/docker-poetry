FROM python:3.8-alpine

RUN apk add --no-cache build-base libffi-dev openssl-dev musl-dev cargo
RUN pip3 install --no-cache-dir poetry
