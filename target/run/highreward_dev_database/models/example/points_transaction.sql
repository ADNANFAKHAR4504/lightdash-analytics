
  create view "dev_high_rewards"."dbt"."points_transaction__dbt_tmp"
    
    
  as (
    SELECT * FROM public.points_transaction
  );