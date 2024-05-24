# Use an official base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the application jar file to the container
COPY target/your-app.jar /app/your-app.jar

# Run the application
CMD ["java", "-jar", "your-app.jar"]
