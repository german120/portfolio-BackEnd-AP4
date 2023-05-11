FROM amazoncorretto:17-alpine-jdk
MAINTAINER GERMANBLASCO
COPY target/backendportfolio-0.0.1-SNAPSHOT.jar gdb-app.jar
ENTRYPOINT ["java","-jar","/gdb-app.jar"]
