DELETE -
-DML COMMAND
-Delete Rows from the table one by one
-We can use where clause with Delete to delete single row
-Delete is slower than truncate
-ROLLBACK is possible with DELETE

DROP-
-DDL COMMAND
-Delete the entire structure or schema
-We can't use where clause with drop
-Drop is slower than DELETE & TRUNCATE
-ROLLBACK IS NOT POSSIBLE WITH DROP

TRUNCATE-
-DDL COMMAND
-Truncate deletes rows at a one goal
-We can't use where clause with Truncate
-Truncate faster than both DELETE & DROP
-Rollback is not possible with Truncate