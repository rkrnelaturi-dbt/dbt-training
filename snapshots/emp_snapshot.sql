{% snapshot users_snapshot %}  
{{
    config (
        target_schema = 'dbt_snapshot',
        strategy = 'check',
        unique_key = 'empid',
        check_cols = ['empfirstname', 'emplastname']
    )
}}

    select * from empdept.employees

{%endsnapshot%}