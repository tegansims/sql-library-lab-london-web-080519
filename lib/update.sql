-- Update the species of the last character in the database to "Martian"

UPDATE characters SET species = "Martian" WHERE id=(SELECT MAX(id) FROM characters)