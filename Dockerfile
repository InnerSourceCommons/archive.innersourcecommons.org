FROM ruby:2.7.0-alpine3.11

WORKDIR /InnerSource
ADD Gemfile .
ADD Gemfile.lock .

# Required in order to build gem native extenstions
# see https://github.com/docker-library/ruby/issues/163
RUN apk add --no-cache g++ gcc make musl-dev

# Required to build in Docker for Mac, otherwise it will raise the
# error: Could not find 'bundler'
RUN bundle update --bundler

RUN bundle install

# Required so that Jekyll will not override site.url with the host passed by --host
ENV JEKYLL_ENV=docker

EXPOSE 35729
EXPOSE 4000

# On --host 0.0.0.0
# It is required so that Jekyll will accept connections outside of localhost and 127.0.0.1
CMD jekyll serve --host 0.0.0.0 --livereload --config /source/_config.yml,/source/_config_dev.yml -s /source