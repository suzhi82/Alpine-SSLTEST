FROM alpine:3.6
RUN apk add --no-cache python3 nginx curl openssl socat bash &&\
    touch /root/.bashrc &&\
    echo "export PS1='\h:\w\\\$ '" >> /root/.bashrc &&\
    echo "alias r='fc -e -'" >> /root/.bashrc &&\
    echo "set -o vi" >> /root/.bashrc
WORKDIR /root
CMD ["/bin/bash"]