FROM ubuntu:18.04
COPY 1python.py /usr/local/bin/
COPY 2python.py /usr/local/bin/
CMD ['/usr/local/bin/2python.py']
