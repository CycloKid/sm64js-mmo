CREATE TABLE discord_sessions (
  id SERIAL PRIMARY KEY,
  access_token VARCHAR NOT NULL,
  token_type VARCHAR NOT NULL,
  expires_at TIMESTAMP NOT NULL
)
