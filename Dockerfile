FROM eclipse-temurin:17

# Copy the LoginApp source file into the container
COPY LoginApp.java /usr/src/myapp/

# Set working directory
WORKDIR /usr/src/myapp

# Compile the Java file
RUN javac LoginApp.java

# Run the program
CMD ["java", "LoginApp"]



FROM eclipse-temurin:17
COPY Hello.java /usr/src/myapp/
WORKDIR /usr/src/myapp
RUN javac Hello.java
CMD ["java", "Hello"]