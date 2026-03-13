# Architecture: Kiberries

## Overview
Kiberries uses a standard 3-tier architecture:
- **Presentation Layer:** Angular 21 SPA communicating via REST API.
- **Application Layer:** Spring Boot 4 Java application, structured with Controllers, Services, and Repositories.
- **Data Layer:** PostgreSQL 18 relational database.

## Containerization
Services are containerized for local development using Docker Compose (`docker-compose.dev.yml`), including:
- PostgreSQL database
- Redis (optional/cache)
- Backend API
- Frontend app
