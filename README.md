# Moringa Capstone — Toolkit: Building a Beginner’s API in Go (Gin)

## Quick Start

### Run Locally
```bash
go mod tidy
go build -o moringa-api
./moringa-api
```
Visit: http://localhost:8080/hello

### Run with Docker
```bash
docker build -t moringa-gin-api:latest .
docker run -p 8080:8080 moringa-gin-api:latest
```

Expected Output:
```json
{"message": "Hello from Moringa Capstone!"}
```
