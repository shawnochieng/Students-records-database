-- Add phone_number column
ALTER TABLE students ADD COLUMN phone_number TEXT;

-- Update at least 3 students with phone numbers
UPDATE students SET phone_number = '+254-711-222-333' WHERE id = 2;
UPDATE students SET phone_number = '+254-744-555-666' WHERE id = 3;
UPDATE students SET phone_number = '+254-777-888-999' WHERE id = 4;