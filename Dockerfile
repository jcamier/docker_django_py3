FROM python:2.7-slim
MAINTAINER Jack Camier <jcamier@gmail.com>
ENV PYTHONUNBUFFERED 1
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        build-essential libpq-dev libffi-dev --no-install-recommends \
        postgresql-client \
    && rm -rf /var/lib/apt/lists/*
RUN mkdir -p /var/www/static
VOLUME /var/www/static
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/

EXPOSE 8000