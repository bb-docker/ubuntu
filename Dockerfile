FROM ubuntu:20.10
MAINTAINER BananaBb

# Install common tools
ARG DEBIAN_FRONTEND=noninteractive
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