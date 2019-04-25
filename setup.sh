#!/bin/sh

apt-get -y install --no-install-recommends suricata

cp -f suricata.yaml /etc/suricata/

cp -f securetia.rules /etc/suricata/rules/

