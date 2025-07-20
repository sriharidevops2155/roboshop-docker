FROM python:3.9
EXPOSE 8080
WORKDIR /opt/server
COPY requirements.txt .
COPY *.py .
COPY payment.ini .
RUN pip install -r requirements.txt
CMD [ "uwsgi","--ini" , "payment.ini"]
ENV CART_HOST=<CART-SERVER-IPADDRESS> \
    CART_PORT=8080 \
    USER_HOST=<USER-SERVER-IPADDRESS> \
    USER_PORT=8080 \
    AMQP_HOST=<RABBITMQ-SERVER-IPADDRESS> \
    AMQP_USER=roboshop \
    AMQP_PASS=roboshop123 \