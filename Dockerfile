FROM python:3.8-slim-buster


WORKDIR /tests/

COPY . .

RUN pip install -r req.txt

RUN pytest
