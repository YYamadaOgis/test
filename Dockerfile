FROM python:3.9-slim-buster
WORKDIR /testsrc
COPY hello.py hello.py
COPY ["hello.py", "Service/"]
CMD python hello.py
EXPOSE 80
