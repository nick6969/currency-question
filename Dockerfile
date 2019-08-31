FROM python:3.7.4-alpine3.10

RUN mkdir /code

COPY . /code

ENV LC_ALL="en_US.UTF-8"
ENV LC_CTYPE="en_US.UTF-8"
ENV LANG="en_US.UTF-8"
ENV LANGUAGE="en_US.UTF-8"

WORKDIR /code

CMD ["/bin/sh", "/code/run.sh"]