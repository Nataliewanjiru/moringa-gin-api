package main

import (
    "github.com/gin-gonic/gin"
)

func main() {
    r := gin.Default()

    r.GET("/hello", func(c *gin.Context) {
        c.JSON(200, gin.H{
            "message": "Hello from Moringa Capstone!",
        })
    })

    r.Run(":8080") // starts server on port 8080
}
