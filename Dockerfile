FROM amazoncorretto:17

WORKDIR /app

COPY CloudApp.jar CloudApp.jar

CMD ["java", "-jar", "CloudApp.jar"]
