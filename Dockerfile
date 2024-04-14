FROM ubuntu:24.04
MAINTAINER BananaBb

# Install common tools
ARG DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC
RUN apt-get update  \ 
 && apt-get install -y \ 
	dialog \ 
	sudo \ 
	zip \ 
	unzip \ 
	bzip2 \ 
	wget \ 
	curl \ 
    cron \ 
	git \ 
	nano \ 
	vim \ 
	htop \
	tree \
	systemd \
	software-properties-common

CMD ["/bin/bash"]