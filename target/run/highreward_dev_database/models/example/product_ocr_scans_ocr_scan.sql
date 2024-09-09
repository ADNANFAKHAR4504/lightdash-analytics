
  create view "high_rewards"."dbt"."product_ocr_scans_ocr_scan__dbt_tmp"
    
    
  as (
    SELECT * FROM public.product_ocr_scans_ocr_scan
  );