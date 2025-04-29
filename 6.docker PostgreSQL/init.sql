-- Create `passengers` table if it doesn't exist
CREATE TABLE IF NOT EXISTS passengers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL
);

-- Insert sample data (only if table is empty)
INSERT INTO passengers (name, location)
SELECT 'Raghav Agarwal', 'Dehradun'
WHERE NOT EXISTS (SELECT 1 FROM passengers WHERE name = 'Raghav Agarwal');

INSERT INTO passengers (name, location)
SELECT 'Aryan Soni', 'Delhi'
WHERE NOT EXISTS (SELECT 1 FROM passengers WHERE name = 'Aryan Soni');

