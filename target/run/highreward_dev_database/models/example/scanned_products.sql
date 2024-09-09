
  create view "high_rewards"."dbt"."scanned_products__dbt_tmp"
    
    
  as (
    SELECT * FROM public.scanned_products
  );