FROM         python:2.7.10

MAINTAINER   Pedro Flores <pflores@codelab.com.py>

RUN          apt-get update && \
             apt-get install python-pip python-pycurl python-yaml && \
             pip install pyresttest==1.3.1 pyyaml pycurl jsonschema

ENTRYPOINT   /bin/bash
