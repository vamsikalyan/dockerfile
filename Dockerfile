FROM almalinux:9 
RUN mkdir /tmp/docker 
WORKDIR /tmp/docker
RUN pwd
RUN echo "hello" > hello.txt
CMD ["sleep","200"]