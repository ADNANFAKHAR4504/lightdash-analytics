
  create view "high_rewards"."dbt"."redeemed_gift__dbt_tmp"
    
    
  as (
    SELECT * FROM public.redeemed_gift
  );