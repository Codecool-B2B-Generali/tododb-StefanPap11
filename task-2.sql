-- Add a column to the todo table

ALTER TABLE todo ADD done BIT  NOT NULL DEFAULT 0;
