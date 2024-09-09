
  create view "high_rewards"."dbt"."store_check_in_record__dbt_tmp"
    
    
  as (
    SELECT * FROM public.store_check_in_record
  );