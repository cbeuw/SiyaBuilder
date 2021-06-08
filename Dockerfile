FROM python:latest
RUN apt update && apt install -yq ruby-dev nodejs npm
RUN gem install dpl-heroku
