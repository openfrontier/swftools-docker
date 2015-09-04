FROM tomcat:7-jre7

MAINTAINER zsx <thinkernel@gmail.com>

# Install swftools
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    swftools \
  && rm -rf /var/lib/apt/lists/*
