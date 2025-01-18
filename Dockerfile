FROM python:3.13.1-alpine

RUN adduser -D webserver
WORKDIR /data

USER webserver
EXPOSE 8000

CMD ["python", "-m", "http.server", "8000"]