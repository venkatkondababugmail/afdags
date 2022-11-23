
  create or replace  view EDW.POC_DBT_PYTHON.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from EDW.POC_DBT_PYTHON.my_first_dbt_model
where id = 1
  );
