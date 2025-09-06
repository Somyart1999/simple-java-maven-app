
FROM openjdk:11-jre-slim
# Set the working directory in the container
WORKDIR /app

# Copy the built JAR file from the previous stage to the container
COPY  /target/my-app-1.0-SNAPSHOT.jar .
# Set the command to run the application
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
