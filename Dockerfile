FROM onlinegears/base:latest

RUN apt update && apt install -y \
	freerdp2-x11 \
	&& apt clean
