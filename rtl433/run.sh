#!/usr/bin/with-contenv bash

rtl_433 \
  -M time:iso \
  -M protocol \
  -M level \
  -F mqtt://$mqtt_host:$mqtt_port,user=$mqtt_user,pass=$mqtt_password \
  -F json \
  -R all
