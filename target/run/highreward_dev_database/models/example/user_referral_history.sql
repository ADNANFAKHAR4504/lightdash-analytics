
  create view "high_rewards"."dbt"."user_referral_history__dbt_tmp"
    
    
  as (
    SELECT * FROM public.user_referral_history
  );