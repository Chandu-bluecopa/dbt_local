

  create or replace view `silicon-badge-359710`.`dbt_dunzo`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `silicon-badge-359710`.`dbt_dunzo`.`my_first_dbt_model`
where id = 1;

