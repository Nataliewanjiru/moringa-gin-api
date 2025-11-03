package main

import (
    "github.com/gin-gonic/gin"
    "net/http"
)

func main() {
    r := gin.Default()

    // Simple GET endpoint
    r.GET("/hello", func(c *gin.Context) {
        c.JSON(http.StatusOK, gin.H{"message": "Hello from Moringa Capstone!"})
    })

    r.Run(":8080") // Start server on port 8080
}
