FROM python:3.9-slim-buster
COPY hello.py hello.py
CMD python hello.py
EXPOSE 81
