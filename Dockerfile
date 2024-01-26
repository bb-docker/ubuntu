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
	git \ 
	nano \ 
	vim \ 
	htop \
	tree \
	software-properties-common

CMD ["/bin/bash"]