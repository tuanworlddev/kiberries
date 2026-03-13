# Project Context: Kiberries

## Tech Stack
- **Backend:** Java 25, Spring Boot 4
- **Frontend:** Angular 21
- **Database:** PostgreSQL 18
- **Infrastructure:** Docker Compose

## Development Rules
- Use Flyway migrations for all database schema changes.
- Controllers must not contain business logic; delegate to services.
- Never return JPA entities directly in API responses. Always use DTOs.
- Write tests for every completed feature.
- Follow the handoff process in `05-antigravity-handoff.md` after each scope.
