FROM onlinegears/base:latest

RUN apt update && apt install -y \
	dbus-x11 \
	locales locales-all \
	firefox firefox-locale-ja \
	fonts-noto \
	&& apt clean
