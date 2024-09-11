with stg_emp_dept as (
    select 
        e.empfirstname, e.emplastname, e.deptid, d.deptname
    from
    empdept.employees e 
    join empdept.department d on d.deptid = e.deptid
)

select * from stg_emp_dept