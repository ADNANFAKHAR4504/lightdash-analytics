
  create view "dev_high_rewards"."dbt"."my_model__dbt_tmp"
    
    
  as (
    Select * from public."user" where user.email = 'muhammadarsal152@gmail.com'
  );