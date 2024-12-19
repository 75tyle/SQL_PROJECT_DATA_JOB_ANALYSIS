SELECT 
    job_title_short AS title,
    job_location AS location,
    job_posted_date:: DATE AS date
FROM
    job_postings_fact
LIMIT 20;

SELECT 
    job_title_short AS title,
    job_location AS location,
    job_posted_date AT TIME ZONE 'EST' AS date,
    EXTRACT(MONTH FROM job_posted_date) AS month,
    EXTRACT(YEAR FROM job_posted_date) AS year
FROM
    job_postings_fact
LIMIT 20;

SELECT
    COUNT(job_id) AS job_posting_count,
    EXTRACT(MONTH FROM job_posted_date) AS month
FROM
    job_postings_fact
WHERE
    job_title_short = 'Data Analyst'
GROUP BY
    month
ORDER BY job_posting_count DESC;
