# Planning notes

First task is tooling for downloading & verifying Debian installation media,
and loading it onto USB storage.

Base URL example:
https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/

Steps outline:
- wget
- sha512sum
- gpg
- dd
