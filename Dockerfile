FROM openjdk:11.0.11_9-alpine
EXPOSE 8082
ADD target\tpAchatProject-1.0.jar tpAchatProject-1.0.jar
ENTRYPOINT ["java","-jar","/tpAchatProject-1.0.jar"]
