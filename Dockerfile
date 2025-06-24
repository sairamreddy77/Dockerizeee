# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY /Dockerize ./

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements3.txt

# Make port 5000 available 
EXPOSE 5000

# Define environment variable
ENV FLASK_APP=app.py

# Run app.py when the container launches
CMD ["python", "app.py"]