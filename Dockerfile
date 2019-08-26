FROM python:latest
WORKDIR /usr/local/bin
COPY pythonExample.py .
CMD [ "python", "./pythonExample.py" ]
