-- test comment 

SELECT
  COUNT(*) as total_records,
  MIN(time) as min_time,
  MAX(time) as max_time
FROM
  www_access
LIMIT 10
