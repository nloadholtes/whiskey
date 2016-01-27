FROM python:3.5
MAINTAINER Nick Loadholtes <nick@ironboundsoftware.com>

RUN apt-get update && apt-get install -y \
    graphicsmagick \
    libgraphicsmagick++1-dev \
    python-pgmagick \
    libboost-dev

RUN apt-get install -y libboost-python-dev

# RUN pip3 install pgmagick  # The python3 version has a problem
