FROM almalinux:9 
RUN mkdir /tmp/docker 
RUN cd /tmp/docker
RUN pwd
RUN echo "hello" > hello.txt