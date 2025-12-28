FROM ruby:trixie

RUN apt update && apt install -y build-essential zlib1g-dev
RUN gem install jekyll bundler
#RUN bundle install minima jekyll-feed jekyll-seo-tag

EXPOSE 4040
VOLUME /cwd
WORKDIR /cwd