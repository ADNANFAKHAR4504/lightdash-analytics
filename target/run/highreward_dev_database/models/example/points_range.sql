
  create view "high_rewards"."dbt"."points_range__dbt_tmp"
    
    
  as (
    SELECT * FROM public.points_range
  );