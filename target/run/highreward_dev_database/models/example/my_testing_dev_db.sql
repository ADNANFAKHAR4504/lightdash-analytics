
  create view "dev_high_rewards"."dbt"."my_testing_dev_db__dbt_tmp"
    
    
  as (
    Select * from public.user
  );