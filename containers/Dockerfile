FROM ubuntu:17.10
  
LABEL maintainer="marco.delapierre@pawsey.org.au"

RUN mkdir /apps && \
    mkdir /data

ADD test.sh /apps/
ADD play/sample.in /data
WORKDIR /data
ENV PATH=$PATH:/apps

CMD ["/bin/bash"]


