
  create view "high_rewards"."dbt"."points_currency_conversation__dbt_tmp"
    
    
  as (
    SELECT * FROM public.points_currency_conversion
  );