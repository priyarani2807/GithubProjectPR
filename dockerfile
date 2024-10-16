# Use an official lightweight Linux image (Alpine)
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Create a script that prints "Hello, World!"
RUN echo 'echo "Hello, World!"' > hello.sh

# Make the script executable
RUN chmod +x hello.sh

# Command to run the script when the container starts
CMD ["./hello.sh"]
