FROM alpine:3.10

ADD Socks.sh /Socks.sh

RUN chmod 0755 /Socks.sh

CMD /Socks.sh
