# Multi-stage Dockerfile for Go Gin API

# Build stage
FROM golang:1.20 AS builder
WORKDIR /app
COPY . .
RUN go mod tidy && go build -o moringa-api

# Run stage
FROM alpine:latest
WORKDIR /root/
COPY --from=builder /app/moringa-api .
EXPOSE 8080
CMD ["./moringa-api"]
