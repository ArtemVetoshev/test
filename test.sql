select id, airline_name, status, count(planes) from airlines 
where airline_name  like 'C%' and airline_name like 'D%'
group by id, airline_name, status
order by 2 desc;
