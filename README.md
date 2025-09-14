# 🚀 Apache Web Server in Docker

This project demonstrates how to deploy and manage an Apache HTTP Server running inside a Docker container for isolated and portable web hosting.

---

## ✅ Project Overview

Running Apache in Docker provides a simple way to:
- Host static websites.
- Isolate the web server from your local machine.
- Easily deploy across different environments.
- Automate web server setup and configuration.

---

## ⚡ Project Structure

apache-docker/
├── Dockerfile
├── index.html
└── config/
└── apache-extra.conf


---

### ✔️ Files Description

- **Dockerfile** – Builds a Docker image with Apache HTTP Server and custom configuration.
- **index.html** – A sample web page served by Apache.
- **config/apache-extra.conf** – Custom Apache VirtualHost configuration.

---

---


## ✅ How to Build and Run

### Build the Docker image:

docker build -t apache-docker-fixed .


### Run the Docker container:

docker run -d -p 8080:80 --name apache-container apache-docker-fixed


Visit the web page in your browser:

▶️ http://localhost:8080


✅ Useful Commands

### View running containers:

docker ps


### View container logs (to debug issues):

docker logs apache-container


### Stop the container:

docker stop apache-container


### Remove the container:

docker rm -f apache-container


---


---


## ✅ Benefits of This Approach

- ** Easy portability of Apache web server.

- ** Isolated environment for clean development/testing.

- ** No need to install Apache locally.

- ** Configurable through Dockerfile and extra config files.

---
