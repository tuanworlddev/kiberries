# Kiberries

Kiberries is a modern web application consisting of a Java/Spring Boot backend, an Angular frontend, and a PostgreSQL database.

## Prerequisites
- Docker & Docker Compose
- Java 25
- Node.js (for Angular 21)

## Quick Start
1. Copy `.env.example` to `.env` in the root directory.
2. Start the development environment:
   ```bash
   docker compose -f docker-compose.dev.yml up -d
   ```
3. The application will be available at:
   - Backend API: http://localhost:8080
   - Frontend: http://localhost:4200
