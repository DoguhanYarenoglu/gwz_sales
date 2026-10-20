SELECT
  date_date AS gun,
  SUM(turnover) AS daily_endorsement
FROM
  `data-analytics-469406.course14.gwz_sales`
GROUP BY
  date_date
ORDER BY
  date_date DESC;