FROM alpine:3.3
RUN apk add --no-cache rsyslog
COPY . /
ENTRYPOINT ["rsyslogd", "-n", "-f", "/etc/rsyslog.conf"]
