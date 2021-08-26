FROM openjdk:12.0.2

EXPOSE 8080

ADD ./target/product-service-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
