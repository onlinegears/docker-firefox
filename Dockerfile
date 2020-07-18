FROM onlinegears/base:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
	dbus-x11 \
	locales locales-all \
	firefox firefox-locale-ja \
	fonts-noto \
	&& apt-get clean
