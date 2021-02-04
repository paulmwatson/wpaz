ARG RUBY_VERSION
FROM ruby:$RUBY_VERSION-slim-buster
WORKDIR /app
RUN ruby -v
COPY index.html .
