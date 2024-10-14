SELECT employer_name, COUNT(employer_name) AS total_count_of_employers,
    SUM(CASE WHEN case_status = 'Certified' THEN 1 ELSE 0 END) AS count_of_certified_employers,
    100.0 * SUM(CASE WHEN case_status = 'Certified' THEN 1 ELSE 0 END) / COUNT(*) AS acceptance_rate
FROM salary AS s
INNER JOIN employers AS e ON e.employer_id = s.employer_id
INNER JOIN cases AS c ON c.case_status_id = s.case_status_id
GROUP BY employer_name
ORDER BY acceptance_rate DESC, total_count_of_employers DESC;
