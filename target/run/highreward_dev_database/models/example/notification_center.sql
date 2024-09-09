
  create view "high_rewards"."dbt"."notification_center__dbt_tmp"
    
    
  as (
    SELECT * FROM public.notification_center
  );