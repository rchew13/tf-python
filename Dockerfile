FROM python:3.10.10

COPY ./src /app
WORKDIR /app

RUN pip install pip --upgrade

CMD ["python", "-m", "http.server", "8080"]
