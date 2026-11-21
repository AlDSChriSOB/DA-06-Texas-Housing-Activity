SELECT "city" AS segment, COUNT(*) AS rows_used, AVG("sales") AS metric, MIN("sales") AS minimum, MAX("sales") AS maximum FROM observations GROUP BY "city" ORDER BY "city";
