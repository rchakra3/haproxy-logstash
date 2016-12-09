#!/bin/bash

set -eux

sudo docker build -t haproxy-rsyslog -f ../rsyslog-img/Dockerfile ../rsyslog-img/
