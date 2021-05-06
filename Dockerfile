FROM python:3.10.0b1-alpine3.13
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY requirements.txt ./
RUN pip install -r requirements.txt

