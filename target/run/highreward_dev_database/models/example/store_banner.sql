
  create view "dev_high_rewards"."dbt"."store_banner__dbt_tmp"
    
    
  as (
    SELECT * FROM public.store_banner
  );