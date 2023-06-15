FROM adoptopenjdk:11.0.11_9-jre-hotspot
ARG JAR_FILE=build/libs/simple-banking-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]