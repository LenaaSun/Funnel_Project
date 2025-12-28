-- Calculate conversion rates across the user funnel
-- Step 1: Identify the total count of unique users at each stage

WITH funnel_stages AS (
    SELECT 
        event_name,
        COUNT(DISTINCT user_id) as unique_users
    FROM events
    GROUP BY event_name
)
-- Step 2: Calculate percentage conversion between stages
SELECT 
    event_name,
    unique_users,
    LAG(unique_users) OVER (ORDER BY unique_users DESC) as previous_stage_users,
    ROUND(unique_users * 100.0 / FIRST_VALUE(unique_users) OVER (ORDER BY unique_users DESC), 2) as conversion_rate
FROM funnel_stages;