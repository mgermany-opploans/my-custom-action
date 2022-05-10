FROM ubuntu

COPY check.sh /check.sh
RUN  chmod 755 /check.sh
     

ENTRYPOINT ["/check.sh"]
     
