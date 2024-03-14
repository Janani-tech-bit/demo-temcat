# Use a base image that supports Java 17
FROM adoptopenjdk/openjdk17:alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the source code into the container
COPY HelloWorld.java .

# Compile the Java code
RUN javac HelloWorld.java

# Define the command to run your application
CMD ["java", "HelloWorld"]
