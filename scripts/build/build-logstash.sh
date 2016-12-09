#!/bin/bash

set -eux

sudo docker build -t rsyslog-logstash -f ../logstash-img/Dockerfile ../logstash-img/
