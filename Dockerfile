FROM cloudera/quickstart:5.7.0-0-beta


RUN yum install -y \
	krb5-workstation \
	wget --nogpgcheck

