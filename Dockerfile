FROM mcr.microsoft.com/devcontainers/python:3.9

# Set the working directory
WORKDIR /workspace

# Copy project files into the container
COPY . /workspace

# Expose port 8080
EXPOSE 8080
