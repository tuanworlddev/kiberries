# Database Design: Kiberries

## Database System
- PostgreSQL 18

## Migrations
- Tool: Flyway
- Location: `backend/src/main/resources/db/migration`
- All schema alterations must be scripted as incremental SQL files (e.g., `V1__Initial_Setup.sql`).

## Guidelines
- Use appropriate constraints (Foreign Keys, Unique, Not Null).
- Avoid soft deletes unless specifically required.
- Use explicit indexes for heavily queried columns.
