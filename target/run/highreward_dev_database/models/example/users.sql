
  create view "high_rewards"."dbt"."users__dbt_tmp"
    
    
  as (
    Select * from public.user
  );