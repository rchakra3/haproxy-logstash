#!/bin/bash

set -eux

sudo docker run -d --name logstash-listener
sudo docker run -d --link logstash-listener --name haproxy-rsyslog
