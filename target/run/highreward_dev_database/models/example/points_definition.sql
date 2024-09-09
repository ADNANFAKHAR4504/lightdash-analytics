
  create view "high_rewards"."dbt"."points_definition__dbt_tmp"
    
    
  as (
    SELECT * FROM public.points_definition
  );