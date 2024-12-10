# Use an official java runtime as docker image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Java program into the container
COPY App.java /app/

# Compile the Java program
RUN javac App.java

# Run the Java program
CMD ["java", "App"]

