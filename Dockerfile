FROM debian:jessie

MAINTAINER "Mendeley Support" <support@mendeley.com>

RUN apt-get update

RUN apt-get -y install dnsutils curl nmap lsof jq lynx

CMD ["/bin/bash"]
