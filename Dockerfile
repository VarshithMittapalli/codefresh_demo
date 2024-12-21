# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the working directory
COPY hello.py .

# Command to run the Python script
CMD ["python", "hello.py"]
