FROM debian

RUN apt-get update && apt-get install -y openssl

COPY generate-certificate.sh /tmp/generate-certificate.sh

USER root

RUN chmod 755 /tmp/generate-certificate.sh

CMD [ "/tmp/generate-certificate.sh" ]