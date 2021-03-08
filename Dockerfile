FROM ubuntu AS build
LABEL maintainer="Mfuon Leonard" MAINTAINER="Mfuon Leonard <mfolee@gmail.com>"
LABEL application="hamingBot"
ENV TERM=xterm-256color

RUN apt update -y
RUN apt install git -y
RUN apt clean


