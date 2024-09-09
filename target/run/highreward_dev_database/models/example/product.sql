
  create view "high_rewards"."dbt"."product__dbt_tmp"
    
    
  as (
    SELECT * FROM public.product
  );