FROM python:3.6-alpine
MAINTAINER Bolesław Tekielski <bolek@zeepeetek.pl>

VOLUME /tests
VOLUME /reports
WORKDIR /tests

ENV TEST_RUNNER	ROBOT

RUN pip install robotframework