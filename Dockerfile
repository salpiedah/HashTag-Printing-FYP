FROM python:3.7
MAINTAINER Firdaus Omar

ENV PYTHONUNBUFFERED 1

COPY ./requirement.txt /requirement.txt
RUN pip install -r /requirement.txt

RUN mkdir /src
WORKDIR /src
COPY ./src /src
