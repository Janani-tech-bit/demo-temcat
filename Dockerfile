# Use a base image that supports Java 17
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the compiled Java application JAR file into the container
COPY target/hello-world-1.0-SNAPSHOT.jar .

# Expose the port your application runs on (if applicable)
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "hello-world-1.0-SNAPSHOT.jar"]
