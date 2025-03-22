FROM openjdk:21

WORKDIR /app

COPY target/DevopsEnvi-0.0.1-SNAPSHOT.jar /app/DevopsEnvi-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","DevopsEnvi-0.0.1-SNAPSHOT.jar"]