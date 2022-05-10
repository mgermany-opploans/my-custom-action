FROM ubuntu

COPY check.sh /usr/local/bin/check.sh

RUN  apt-get update \
     apt-get install curl -y \
     apt-get install jq \
     chmod 755 /usr/local/bin/check.sh

ENTRYPOINT ["check.sh"]
     
