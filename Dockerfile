FROM openjdk:17-alpine
COPY build/libs/Deploy_test_proj-*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]