FROM python:3.14.0-slim-trixie
RUN  apt-get update
RUN  apt-get install -y libxml2-dev libxmlsec1-dev libxmlsec1-openssl
COPY . /zango/
WORKDIR /zango/
RUN pip install -r backend/requirements/base.txt
RUN cd backend && pip install .