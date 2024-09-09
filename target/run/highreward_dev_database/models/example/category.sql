
  create view "high_rewards"."dbt"."category__dbt_tmp"
    
    
  as (
    SELECT * FROM public.category
  );