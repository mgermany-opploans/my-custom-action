FROM ubuntu

COPY check.sh /usr/local/bin/check.sh

RUN  apt  update \
     apt  install curl -y \
     apt install jq -y \
     chmod 755 /usr/local/bin/check.sh

ENTRYPOINT ["check.sh"]
     
