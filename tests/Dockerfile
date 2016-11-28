FROM ${TRAVIS_JOB_ID}
MAINTAINER retraut@gmail.com

RUN curl -fsSL https://goss.rocks/install | sh
ADD goss.yaml goss.yaml
CMD ["bash", "-c", "while true; do foo; sleep 2; done"]
