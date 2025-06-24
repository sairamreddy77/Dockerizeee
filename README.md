# Simple Flask Docker Application

## Introduction
This is a basic Flask web application containerized using Docker. It demonstrates how to package a Python Flask application in a Docker container for easy deployment and distribution.

## Features
- Simple web server with two routes (`/` and `/about`)
- Lightweight Python 3.9 base image

## Prerequisites
- Docker installed on your system

## Installation & Usage

### 1. Clone or download the project
```bash
git clone https://github.com/sairamreddy77/Dockerizeee.git
```

### 2. Build the Docker image
```bash
docker build -t simple-flask-app .
```

### 3. Run the Container
```bash
docker run -p 5000:5000 simple-flask-app
```

### 3. Access the application
Open your web browser and visit:

Main page: http://localhost:5000
About page: http://localhost:5000/about


