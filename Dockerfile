FROM python:3.9.4-slim

WORKDIR /app

ENV PYTHONDONTWRITEBUFFERCODE 1
ENV PYTHONUNBUFFERED 1

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .