# Use an official base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the application WAR file to the container
COPY target/your-app.war /app/your-app.war

# Run the application
CMD ["java", "-jar", "/app/your-app.war"]
