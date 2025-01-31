SELECT id_number, first_name, state_code, team
FROM people
WHERE
    first_name = 'Alice' AND
    state_code = 'FL' AND
    team LIKE '%Cobras%';





-- SELECT 'string' FROM table -> outputs the string in all records of a new column, just for display
-- LIMIT
-- OFFSET
-- <> <=> IS NOT <=> !=
-- = <=> IS
-- ORDER BY <attribute 1>, <attribute 2> ... and each attribute can be independently sorted DESC or ASC
-- LENGTH(attribute)
-- DISTINCT (attribute) <=> DISTINCT attribute
-- COUNT(*) <=> COUNT(attribute) except if a condition doesn't match with all records in an attribute
-- It is good practice to use table references/aliases in SELECT statement
-- Implicit JOIN: Using both table names separated with comma in FROM clause, without using a JOIN clause, and writing ON or USING clauses, results in an implicit join. 
    -- But it is not recommended for better clarity. 
-- CROSS JOIN: Not using a ON or USING clause with JOIN results in a cross join.
-- INNER JOIN: Using ON or USING clause with JOIN results in an inner join.
-- LEFT (OUTER) JOIN: Keeps all records and field values from left table
-- RIGHT (OUTER) JOIN: Keeps all records and field values from right table
-- FULL (OUTER) JOIN: Keeps all records and field values from both tables
-- MySQL doesn't support FULL OUTER JOIN
-- SQLite doesn't support RIGHT JOIN or FULL OUTER JOIN
-- SUBSTRING() <=> SUBSTR
-- SUBSTRING(attribute, startWithCharacterNumber, NumberOfCharacters) <- startWithCharacterNumber can be a -ve number
-- REPLACE(attribute, toReplace, toReplaceWith)
-- CAST(attribute AS datatype) -> CHAR/INT etc
-- ` instead of ' is used if a column/field name has spaces, but in general, spaces are not preferred
