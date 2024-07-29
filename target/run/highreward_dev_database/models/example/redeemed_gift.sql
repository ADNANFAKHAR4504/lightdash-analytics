
  create view "dev_high_rewards"."dbt"."redeemed_gift__dbt_tmp"
    
    
  as (
    SELECT * FROM public.redeemed_gift
  );