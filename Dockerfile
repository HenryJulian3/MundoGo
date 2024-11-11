# Use the official Go image as a base
FROM golang:1.20

# Set the working directory to the container
WORKDIR /app

# Copy the source code to the container
COPY . .

# Compile the application
RUN go mod tidy
RUN go build -o mundoGo .

# Exposes the port on which the application will listen
EXPOSE 8080

# Command to run the application
CMD ["./mundoGo"]
