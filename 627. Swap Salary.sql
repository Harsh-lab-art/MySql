update Salary
set sex= case
when sex='m' then 'f'
when sex='f' then 'm'
end;


--other approach--
--Update Salary
--set sex = if(sex='m','f','m');
