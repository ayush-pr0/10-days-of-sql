select * from patients
where conditions like '% DIAB1%'
union
select * from patients
where conditions like 'DIAB1%';