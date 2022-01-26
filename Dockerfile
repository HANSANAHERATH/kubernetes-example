FROM azul/zulu-openjdk:11

# copy the packaged jar file into our docker image
COPY target/railway-service-0.0.1-SNAPSHOT.jar /app.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "/app.jar"]
