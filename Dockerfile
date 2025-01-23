FROM python:3.9-slim-buster
WORKDIR /src
COPY hello.py hello.py
CMD python hello.py
EXPOSE 80
