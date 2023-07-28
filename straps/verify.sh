#!/bin/sh
gpg --no-default-keyring --keyring /usr/share/keyrings/debian-role-keys.gpg --verify SHA512SUMS.sign
