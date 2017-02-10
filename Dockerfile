FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.3

RUN gem install fiverr_copy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fiverr_copy"]
CMD ["--help"]
