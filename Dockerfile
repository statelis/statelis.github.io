FROM ruby:trixie

RUN apt update && apt install -y build-essential zlib1g-dev
RUN gem install jekyll bundler

VOLUME /cwd
WORKDIR /cwd