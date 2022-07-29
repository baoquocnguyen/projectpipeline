FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/java-app-1.0-SNAPSHOT.jar java-app-1.0-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/java-app-1.0-SNAPSHOT.jar"]
