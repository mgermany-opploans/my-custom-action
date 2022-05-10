FROM ubuntu

COPY check.sh /usr/local/bin/check.sh

RUN  
     chmod 755 /usr/local/bin/check.sh
     apt  update \
     apt  install curl -y \
     apt install jq -y \
     

ENTRYPOINT ["/usr/local/bin/check.sh"]
     
