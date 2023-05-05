FROM python:3.10.10

COPY ./PDF /app
WORKDIR /PDF

RUN pip install pip --upgrade

CMD ["python", "-m", "http.server", "8080"]
