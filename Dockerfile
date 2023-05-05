FROM python:3.10.10

COPY ./PDF /app
WORKDIR /PDF

RUN pip install pip --upgrade
RUN pip install -r requirements.txt

CMD ["python", "-m", "http.server", "8080"]
