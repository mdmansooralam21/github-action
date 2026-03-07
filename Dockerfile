FROM ubuntu
WORKDIR /tmp
RUN echo "Hello Docker, define in RUN in Dockerfile" > /tmp/test.txt
COPY local-file-path /tmp/destination-file-name
CMD ["/bin/bash", "-c", "while true; do Hello Docker, defined in CMD of Dockerfile; sleep 15; done"] 
