FROM python:3.8-slim-buster


COPY . .

RUN pytest