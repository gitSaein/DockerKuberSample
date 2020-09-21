FROM openjdk:14.0.1-jdk
MAINTAINER saein
VOLUME /tmp
COPY target/kub-0.0.1-SNAPSHOT.jar kub-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "kub-0.0.1-SNAPSHOT.jar"]

