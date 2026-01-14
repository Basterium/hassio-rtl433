FROM ghcr.io/hassio-addons/base:latest

RUN apk add --no-cache rtl_433 mosquitto-clients

COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
