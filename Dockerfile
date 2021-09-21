FROM openjdk:8-jre-alpine
RUN mkdir -p /app
WORKDIR /app
COPY target/ksachin-build-service-demo2-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]