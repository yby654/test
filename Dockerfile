FROM anapsix/alpine-java
LABEL maintainer="yby654@innogrid.com"
COPY ./target/demo-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar","/app.jar"]
