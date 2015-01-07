FROM cloudcube/golang

MAINTAINER HipinZhao "cloudcube@outlook.com"

ENV REFRESHED_AT 2015-1-7 21:37

# system update
RUN apt-get update

# install beego
RUN go get -u github.com/astaxie/beego

# install bee
RUN go get -u github.com/cloudcube/bee

