FROM ubuntu
MAINTAINER Brandon R. Stoner <monokrome@monokro.me

ADD ./gitreceive /usr/bin/gitreceive
RUN chmod +x /usr/bin/gitreceive && gitreceive init
