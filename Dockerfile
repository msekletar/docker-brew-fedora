FROM scratch
MAINTAINER \
[Adam Miller <maxamillion@fedoraproject.org>] \
[Patrick Uiterwijk <patrick@puiterwijk.org>]
ENV DISTTAG=f25docker FGC=f25 FBR=f25
ADD fedora-25-20170216.tar.xz /
