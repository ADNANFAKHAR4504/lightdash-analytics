
  create view "high_rewards"."dbt"."daily_checkin_record__dbt_tmp"
    
    
  as (
    SELECT * FROM public.daily_checkin_record
  );