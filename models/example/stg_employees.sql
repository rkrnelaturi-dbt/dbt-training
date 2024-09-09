with stg_employees as (
    select
    empfirstname,
    emplastname,
    salary,
    concat(empfirstname, ' ', emplastname) as fullname
    from empdept.employees
)
select * from stg_employees