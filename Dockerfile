FROM python:latest

MAINTAINER GaliRadhika

COPY . /app

WORKDIR /app


RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["app.py"]
