FROM ubuntu

COPY check.sh /usr/local/bin/check.sh

RUN  
     chmod 755 /usr/local/bin/check.sh \
     echo "Hello Old Friend"
     

ENTRYPOINT ["/usr/local/bin/check.sh"]
     
