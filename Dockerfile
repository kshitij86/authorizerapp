FROM ubuntu:latest
MAINTAINER Kshitij Kotasthane "kshitij.kotasthane@gmail.com"
RUN apt-get update -y
COPY . /app
WORKDIR /app
RUN set -xe \
    && apt-get update \
    && apt-get install -y python3-pip
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["app.py"]