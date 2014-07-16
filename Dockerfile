FROM ubuntu

RUN apt-get update
RUN apt-get install -y python

RUN echo "<html><a href="http://anvilapp.io">Hello World!</a></html>" >> index.html

ENTRYPOINT /usr/bin/python -m SimpleHTTPServer 80
