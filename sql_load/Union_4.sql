-- Get jobs and companies from january
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs

UNION

-- Get jobs and companies from february
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs

UNION

-- Get jobs and companies from march
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs



-- Get jobs and companies from january
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs

UNION ALL

-- Get jobs and companies from february
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs

UNION ALL

-- Get jobs and companies from march
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs