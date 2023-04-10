FROM ubuntu
RUN apt install maven
RUN mvn clean install
