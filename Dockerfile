FROM cloudcube/golang

MAINTAINER net.cloudcube "cloudcube@outlook.com"

ENV REFRESHED_AT 2014-10-16 07:47

# system update
RUN apt-get update

# install beego
RUN go get github.com/astaxie/beego

# install bee
RUN go get github.com/cloudcube/bee

