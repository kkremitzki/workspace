#!/bin/bash
# sudo cmp -n `stat -c '%s' debian-12.1.0-amd64-netinst.iso` debian-12.1.0-amd64-netinst.iso /dev/sdm
ISO_FILE=debian-12.1.0-amd64-netinst.iso
CHECKSUM="$(sha512sum ${ISO_FILE} | cut -d' ' -f1)"
sudo head -c "$(stat -c '%s' ${ISO_FILE})" "$1" | sha512sum | cut -d' ' -f1 | grep "${CHECKSUM}"
