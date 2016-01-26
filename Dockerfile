FROM python:3.5
MAINTAINER Nick Loadholtes <nick@ironboundsoftware.com>

RUN apt-get update && apt-get install -y \
    python-pgmagick \
    libboost-dev \
    libboost-python1.40-dev

