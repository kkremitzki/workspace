#!/bin/sh
ISO_URL=https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.1.0-amd64-netinst.iso
CHECKSUM_URL=https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/SHA512SUMS
SIGNATURE_URL=https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/SHA512SUMS.sign
CMD="echo"
#CMD="wget"

${CMD} "${ISO_URL}"
${CMD} "${CHECKSUM_URL}"
${CMD} "${SIGNATURE_URL}"
