INSERT INTO dim_date (date_value,
day_number_of_year,
day_number_of_month,
day_number_of_week,
day_name_english,
day_name_polish,
month_number_of_year,
month_name_english,
month_name_polish,
calendar_quarter,
year_number
) select distinct ORDERDATE as date_value, 
        TO_CHAR(ORDERDATE, 'DDD') as day_number_of_year, 
        TO_CHAR(ORDERDATE, 'DD') as day_number_of_month, 
        CASE TRIM(TO_CHAR(ORDERDATE, 'Day'))
        WHEN 'Monday' THEN 1
        WHEN 'Tuesday' THEN 2
        WHEN 'Wendesday' THEN 3
        WHEN 'Thursday' THEN 4
        WHEN 'Friday' THEN 5
        WHEN 'Saturday' THEN 6
        WHEN 'Sunday' THEN 7
        ELSE 0 END as day_number_of_week,
        TO_CHAR(ORDERDATE, 'Day') as day_name_english,
        TO_CHAR(ORDERDATE, 'Day', 'NLS_DATE_LANGUAGE = POLISH') as day_name_polish,
        TO_CHAR(ORDERDATE, 'MM') as month_number_of_year,
        TO_CHAR(ORDERDATE, 'Month') as month_name_english,
        TO_CHAR(ORDERDATE, 'Month', 'NLS_DATE_LANGUAGE = POLISH') as month_name_polish,
        TO_CHAR(ORDERDATE, 'Q') as calendar_quarter,
        TO_CHAR(ORDERDATE, 'YYYY') as year_number
        from SALESORDERDETAIL;