FROM ubuntu:18.04
COPY python1.py /usr/local/bin/
COPY python2.py /usr/local/bin/
CMD ['/usr/local/bin/python1.py']
