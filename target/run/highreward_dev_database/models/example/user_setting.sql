
  create view "high_rewards"."dbt"."user_setting__dbt_tmp"
    
    
  as (
    SELECT * FROM public.user_setting
  );