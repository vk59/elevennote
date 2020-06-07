FROM python:3.8.1
ENV PYTHONUNBUFFERED 1
RUN mkdir /config
COPY requirements /config/requirements
RUN pip install -r /config/requirements/dev.txt
RUN mkdir /src;
WORKDIR /src
