FROM python:3-alpine AS builder

RUN pip install isaac-xml-validator --upgrade

CMD  [ "isaac-xml-validator"]
