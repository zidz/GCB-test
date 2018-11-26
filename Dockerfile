FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y python-pip && \
    pip install flask

COPY web.py /usr/local/bin/

EXPOSE 5000

CMD ["python", "/usr/local/bin/web.py"]
