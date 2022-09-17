FROM ubuntu
MAINTAINER jagan
RUN apt-get update
RUN apt-get install -y python
RUN python3 demo.py
