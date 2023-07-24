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

It would be nice to have bootstrapping support for my tooling so it will work
on not only a Debian starting host, but also macOS and Windows.
