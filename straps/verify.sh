#!/bin/sh
# Should perhaps be documented here, but isn't:
# https://www.debian.org/CD/verify
gpg --no-default-keyring --keyring /usr/share/keyrings/debian-role-keys.gpg --verify SHA512SUMS.sign
