
  create view "high_rewards"."dbt"."user_device_info__dbt_tmp"
    
    
  as (
    SELECT * FROM public.user_device_info
  );