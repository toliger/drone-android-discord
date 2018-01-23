FROM ubuntu

ADD app/build.sh /bin/build.sh

RUN chmod +x /bin/build.sh

ENTRYPOINT /bin/build.sh
