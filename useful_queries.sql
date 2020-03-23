# fetch duplicate records
SELECT `column` FROM `table` GROUP BY 1 HAVING COUNT(*) > 1;
