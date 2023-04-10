FROM ubuntu as build
WORKDIR /javaapp
COPY . .
RUN apt install maven
RUN mvn clean install
