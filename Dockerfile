
FROM python:latest

WORKDIR /

COPY hello.py .

CMD [ "python3", "./hello.py"]
