#! /bin/bash

if [ ! -d /opt/simple-shell/home ]; then
	mkdir /opt/simple-shell/home
fi

docker run \
	-it \
	--volume /opt/simple-shell/home:/home \
	--name shell wilsondzz/shell

