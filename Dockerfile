FROM python:3.7-alpine3.8

RUN apk --update add --no-cache \
    ansible \
    openssh

RUN mkdir /root/.ssh

WORKDIR /home

ENTRYPOINT ["ansible"]

