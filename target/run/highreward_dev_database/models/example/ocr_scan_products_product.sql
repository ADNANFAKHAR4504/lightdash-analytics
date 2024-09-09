
  create view "high_rewards"."dbt"."ocr_scan_products_product__dbt_tmp"
    
    
  as (
    SELECT * FROM public.ocr_scan_products_product
  );