-- Baseline Migration
CREATE TABLE IF NOT EXISTS flyway_baseline_history (
    id SERIAL PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
