FROM amazoncorretto:21
WORKDIR /app
COPY . .
CMD ["java","-version"]

