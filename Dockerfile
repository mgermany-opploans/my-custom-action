FROM ubuntu:latest

RUN  apt-get update \
     apt-get install curl -y \
     apt-get install jq
     

COPY check.sh /usr/local/bin/check.sh
ENTRYPOINT ["check.sh"]
     
