FROM ubuntu
MAINTAINER jagan
RUN apt-get update
RUN apt-get install -y python
ADD hello.py /home/demo.py
CMD ["/home/demo.py"]
ENTRYPOINT ["python"]
