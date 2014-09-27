FROM cloudcube/golang

MAINTAINER net.cloudcube "cloudcube@outlook.com"

ENV REFRESHED_AT 2014-09-28 07:36


ENV REFRESHED_AT 2014-08-24 

# system update
RUN apt-get update

# install beego
RUN go get github.com/astaxie/beego

# install bee
RUN go get github.com/beego/bee

