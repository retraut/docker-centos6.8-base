FROM docker-centos6.8-base
MAINTAINER retraut@gmail.com

RUN curl -fsSL https://goss.rocks/install | sh
ADD goss.yml goss.yml

HEALTHCHECK --interval=1s --timeout=6s CMD goss -g /goss.yml validate
CMD ["bash", "-c", "while true; do foo; sleep 2; done"]
