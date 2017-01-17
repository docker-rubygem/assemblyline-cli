FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.12

RUN gem install assemblyline-cli --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["assemblyline"]
CMD ["--help"]
