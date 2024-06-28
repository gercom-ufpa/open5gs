#!/bin/bash

sed -i 's/^imsi\s*=\s*.*/imsi = ${IMSI}/' /etc/srsran/ue.conf
sed -i 's/^imei\s*=\s*.*/imei = ${IMEI}/' /etc/srsran/ue.conf
/entrypoint.sh