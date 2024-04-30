FROM amazoncorretto:21-alpine
LABEL authors="jmulenga"
WORKDIR /home
COPY target/eureka-discovery-server.jar .
CMD ["java", "-jar", "eureka-discovery-server.jar"]