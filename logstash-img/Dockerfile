FROM logstash
ADD ["logstash.conf", "/tmp/"]
# Set the percentage of haproxy logs to drop
ENV DROP_PERC 95
ENV LOGSTASH_LISTEN_PORT 5000
CMD ["logstash", "-f", "/tmp/logstash.conf"]
