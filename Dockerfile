# Dockerfile

# Specify a Cloudera Data Science Workbench base image
FROM docker.repository.cloudera.com/cdsw/engine:10

# Update packages on the base image and install beautifulsoup4
RUN apt-get update
RUN apt-get install -y tesseract-ocr libtesseract-dev

RUN pip3 install pytesseract