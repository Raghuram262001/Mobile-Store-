FROM openjdk:8
COPY target/mobilestore-0.0.1-SNAPSHOT.jar mobilestore-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","mobilestore-0.0.1-SNAPSHOT.jar"]
EXPOSE 8099
