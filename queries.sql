## Part 1: Test it with SQL
--id = int
--employer = varchar
--name = varchar
--skills = varchar

SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job' AND COLUMN_NAME = 'id';
  SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job' AND COLUMN_NAME = 'employer';
  SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job' AND COLUMN_NAME = 'name';
  SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job' AND COLUMN_NAME = 'skills';

## Part 2: Test it with SQL

SELECT name
FROM techjobs.employer WHERE location = 'St. Louis City'

## Part 3: Test it with SQL

SET foreign_key_checks = 0;
DROP table job
SET foreign_key_checks = 1;

## Part 4: Test it with SQL