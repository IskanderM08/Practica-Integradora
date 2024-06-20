FROM openjdk:21-jdk-slim
VOLUME /tmp
COPY build/libs/proyecto-final-iskander-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
