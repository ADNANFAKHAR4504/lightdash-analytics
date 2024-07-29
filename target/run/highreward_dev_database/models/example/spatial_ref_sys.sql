
  create view "dev_high_rewards"."dbt"."spatial_ref_sys__dbt_tmp"
    
    
  as (
    SELECT * FROM public.spatial_ref_sys
  );