ROM ubuntu:18.04
USER root

RUN apt-get update
RUN echo "Successfully Deployed" > file.txt
