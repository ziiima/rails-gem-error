ARG RUBY_VERSION
ARG GEM_VERSION

FROM ruby:${RUBY_VERSION}-alpine
WORKDIR /usr/src/app

RUN apk update && \
    apk upgrade && \
    apk add git g++ make bash && \
    gem update --system ${GEM_VERSION}
