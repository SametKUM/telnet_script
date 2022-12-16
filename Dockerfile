FROM ubuntu:20.04

RUN apt update
RUN apt install -y telnet

COPY entrypoint.sh /root/entrypoint.sh

RUN chmod +x /root/entrypoint.sh

ENTRYPOINT ["/root/entrypoint.sh"]