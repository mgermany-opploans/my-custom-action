FROM ubuntu

COPY check.sh /check.sh

RUN  chmod 755 /check.sh \
     echo "Hello Old Friend"
     

ENTRYPOINT ["/check.sh"]
     
