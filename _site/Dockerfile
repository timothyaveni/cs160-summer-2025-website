FROM ruby:3.0.1-buster

WORKDIR /app

COPY [".", "/app"]

RUN bundle install

ENTRYPOINT ["jekyll"]

