-- created_logs_table.sql
CREATE TABLE IF NOT EXISTS logs (
  id SERIAL PRIMARY KEY,
  username VARCHAR(255),
  action VARCHAR(255),
  page TEXT,
  timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
