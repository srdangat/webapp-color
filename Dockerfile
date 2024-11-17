FROM python:3.6-alpine

RUN pip install flask

WORKDIR /opt

COPY . /opt/

EXPOSE 8080

ENTRYPOINT [ "python","app.py" ]
