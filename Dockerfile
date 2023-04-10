FROM ubuntu as build
WORKDIR /javaapp
COPY . .
RUN mvn clean install
