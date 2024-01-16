FROM amazoncorretto:17.0.9-al2023-headless
COPY target/*.jar /usr/bin/spring-petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/usr/bin/spring-petclinic.jar", "--server.port=8080"]
