FROM python:3.8

RUN pip install fastapi uvicorn gunicorn python-json-logger
RUN pip install uvloop
RUN pip install httptools
RUN pip install python3-logstash

EXPOSE 80

COPY ./app /app