FROM ubuntu
RUN sudo apt install maven
RUN mvn clean install
