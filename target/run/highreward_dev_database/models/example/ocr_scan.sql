
  create view "dev_high_rewards"."dbt"."ocr_scan__dbt_tmp"
    
    
  as (
    SELECT * FROM public.ocr_scan
  );