
  create view "high_rewards"."dbt"."user_activity__dbt_tmp"
    
    
  as (
    SELECT * FROM public.user_activity
  );