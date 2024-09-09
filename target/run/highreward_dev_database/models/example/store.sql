
  create view "high_rewards"."dbt"."store__dbt_tmp"
    
    
  as (
    SELECT * FROM public.store
  );