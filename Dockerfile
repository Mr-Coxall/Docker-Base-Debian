#FROM debian
FROM python:latest

WORKDIR /app

# Copy application files
COPY ./main.py ./

# Install required system packages
#RUN apt-get update
#RUN apt-get -y install vim ssh

CMD ["python", "./main.py", "--prefix", "app"]