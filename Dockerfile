FROM ruby:2.6.1-alpine3.9
ENV LANG C.UTF-8
RUN set -ex && \
    apk update && \
    apk upgrade && \
    apk add --update --no-cache \
    make gcc libc-dev
RUN gem install pry-byebug && gem install activesupport -v 5.0.0
COPY ./ /app
WORKDIR /app
