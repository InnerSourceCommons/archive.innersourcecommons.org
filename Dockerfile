FROM ruby:2.7.0-alpine3.11

WORKDIR /InnerSource
ADD Gemfile .
ADD Gemfile.lock .

RUN apk add --no-cache g++ gcc make musl-dev
RUN bundle update --bundler
RUN bundle install

CMD jekyll serve --host 0.0.0.0 --config /source/_config.yml,/source/_config_dev.yml -s /source -d /dist