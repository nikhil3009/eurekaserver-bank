FROM openjdk:17-jdk-slim

MAINTAINER sainikhil

COPY target/eurekaserver-0.0.1-SNAPSHOT.jar eurekaserver-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java","-jar","eurekaserver-0.0.1-SNAPSHOT.jar"]