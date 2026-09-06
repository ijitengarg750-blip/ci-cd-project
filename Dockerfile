FROM eclipse-temurin:8-jre-alpine
COPY ./build/libs/*.jar /usr/app/app.jar
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","app.jar"]
