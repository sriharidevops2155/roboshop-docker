FROM almalinux:9 
WORKDIR /opt/server
COPY pom.xml .
COPY src /opt/server/src
CMD [ "sleep","1000" ]


# FROM maven
# WORKDIR /opt/server
# COPY pom.xml .
# COPY src .
# RUN mvn clean package
# RUN mv /opt/server/target/shipping-1.0.jar /opt/server/shipping.jar
# ENV CART_ ENDPOINT="cart:8080" \
#     DB_HOST="mysql"
# CMD ["java","-jar","shipping.jar"]
