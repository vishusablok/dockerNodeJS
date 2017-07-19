FROM ubuntu:14.04
RUN apt-get update && \
    apt-get install g++ make git libssl-dev pkg-config -y
RUN apt-get update && \
    apt-get install nodejs -y && \
    apt-get install npm -y && \
    ln -s /usr/bin/nodejs /usr/bin/node && \
    apt-get install vim curl net-tools -y
ADD entry-point.sh /opt
RUN chmod +x /opt/entry-point.sh
CMD ["/opt/entry-point.sh"
