# Use official OpenJDK image
FROM openjdk:17

# Set working directory inside container
WORKDIR /app

# Copy Java source code into container
COPY java_app.java .

# Compile Java code
RUN javac java_app.java

# Run the application
CMD ["java", "java_app"]
