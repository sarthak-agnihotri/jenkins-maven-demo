# FROM amazoncorretto:21
# WORKDIR /app
# COPY . .
# CMD ["java","-version"]

FROM amazoncorretto:21
WORKDIR /app
COPY target/docker-demo-1.0.jar app.jar
CMD ["java","-jar","app.jar"]