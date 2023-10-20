FROM ubuntu:latest

LABEL maintainer ' hiara11<hiara11>'

RUN apt update && \
    apt upgrade -y && \
    apt install -y python3 python3-pip

CMD ["/bin/bash"]