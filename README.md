
# 🚀 Moringa Capstone — Beginner’s API in Go (Gin)

**Prompt-Powered Kickstart: Building a Beginner’s Toolkit for Go**

This project is part of the **Moringa AI Capstone**, showcasing how to learn a new technology (Go + Gin) using AI-powered prompts.  
It includes setup steps, code, and reflection on the AI learning process.

---

## 🎯 Objective

Learn the basics of building a REST API in Go using the Gin web framework.  
End goal: a runnable API with one endpoint and clear setup documentation.

---

## ⚡ Quick Overview

- **Language:** Go (Golang)
- **Framework:** Gin
- **Goal:** Create a small runnable API (`GET /hello`)
- **Output:** `{ "message": "Hello from Moringa Capstone!" }`

---

## 🧩 System Requirements

- Go 1.20+
- Git
- curl
- Docker (optional)
- Editor: VS Code recommended

---

## 🔧 Setup & Run

```bash
# Clone
git clone https://github.com/<yourusername>/moringa-gin-api.git
cd moringa-gin-api

# Setup
go mod tidy

# Run
go build -o moringa-api
./moringa-api

