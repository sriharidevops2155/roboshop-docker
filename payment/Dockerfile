FROM python:3.9
EXPOSE 8080
WORKDIR /opt/server
COPY requirements.txt .
COPY *.py .
COPY payment.ini .
RUN pip install -r requirements.txt
CMD [ "uwsgi","--ini" , "payment.ini"]