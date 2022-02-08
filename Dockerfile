FROM openjdk:12-alpine

COPY /tmp/spring-*.jar /demo.jar

CMD ["java" , "-jar" , "/demo.jar"]
