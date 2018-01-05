FROM cloudera/quickstart:5.7.0-0-beta


RUN yum update -y && yum install -y \
	R \
	wget && \
	wget https://download2.rstudio.org/rstudio-server-rhel-pro-1.1.383-x86_64.rpm && \
	yum install -y --nogpgcheck rstudio-server-rhel-pro-1.1.383-x86_64.rpm
