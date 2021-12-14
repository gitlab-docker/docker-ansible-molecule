FROM docker.io/library/docker:latest

RUN apk add --update --no-cache python3-dev py3-pip gcc git curl build-base autoconf automake py3-cryptography linux-headers musl-dev libffi-dev openssl-dev openssh
RUN python3 --version
RUN python3 -m pip install ansible molecule[docker]
RUN ansible --version
RUN molecule --version
