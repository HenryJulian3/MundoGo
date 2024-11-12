# UNIVERSIDAD CENTRAL DEL ECUADOR
## Distributed Programming
### Henry Julián Pulupa Calderón

---

## MundoGo

### Program Description
**MundoGo** is a simple web application created in the Go programming language. This program responds with the message "Hello World from Go!" when accessing its web server. The application was designed as an introduction to web programming in Go and is intended to run in a Docker environment.

### Languages ​​and technologies used
- **Go**: Main programming language used to create the web server.
- **Docker**: Containerization platform to package and distribute the application.

### How to run the program from Docker Hub

To run this application quickly and easily using Docker, follow these steps:

1. Make sure you have Docker installed on your system.
2. Run the following command in your terminal to download the project image from Docker Hub:

```
docker pull henryjulian/mundogo:latest
```

3. Once the image has been downloaded, run the following command to start the container:
```
docker run -p 8080:8080 henryjulian/mundogo:latest
```

4. Once the container is up and running, open your web browser and navigate to http://localhost:8080. You should see the message "Hello World from Go!".

## Deploying the program in Serverless Render
To view the execution of the message to be displayed, simply click [here](https://mundogo.onrender.com)
