CREATE TABLE IF NOT EXISTS basic.event(
    -- UUID -> unique identifier for each event
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    event_name VARCHAR(100) NOT NULL,
    -- JSONB -> Store json data or binary json data
    metadata JSONB DEFAULT '{}'::jsonb,
    created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO basic.event (event_name, metadata) 
VALUES
('UserSignedUp', '{"user_id": "12345", "plan": "premium"}'),
('UserLoggedIn', '{"user_id": "12345", "ip_address": "1989"}')

-- postgredb=# SELECT event_name, metadata ->> 'plan' as plan FROM basic.event WHERE metadata ? 'plan';   