
  create view "dev_high_rewards"."dbt"."chain__dbt_tmp"
    
    
  as (
    SELECT * FROM public.chain
  );