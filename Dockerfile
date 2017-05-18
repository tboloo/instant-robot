FROM python:3.6-alpine
MAINTAINER Bolek Tekielski

VOLUME /tests
VOLUME /reports
WORKDIR /tests

ENV TEST_RUNNER	ROBOT

RUN pip install robotframework