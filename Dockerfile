FROM python:latest
RUN pip install scrapy
WORKDIR /app
COPY . .

ENTRYPOINT ["scrapy"]

