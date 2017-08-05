FROM phusion/baseimage:latest

LABEL Author="Wilson"
LABEL Email="wilsondzz@gmail.com"
LABEL Version="0.1"

RUN set -x \
&&	apt-get update

VOLUME ["/home"]

CMD ["/bin/bash"]

