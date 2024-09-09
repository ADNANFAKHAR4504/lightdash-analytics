
  create view "high_rewards"."dbt"."migrations__dbt_tmp"
    
    
  as (
    SELECT * FROM public.migrations
  );