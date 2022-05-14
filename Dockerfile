FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD ${JAR_LIB_FILE} lib/
ENTRYPOINT ["java","-jar","app.jar"]
