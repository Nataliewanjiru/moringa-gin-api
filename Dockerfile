# Start from the official Go image
FROM golang:1.22

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy go.mod and go.sum first for dependency caching
COPY go.mod ./
COPY go.sum ./

# Download dependencies
RUN go mod download

# Copy the source code into the container
COPY . .

# Build the Go app
RUN go build -o moringa-gin-api .

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the executable
CMD ["./moringa-gin-api"]
