\c world 
select * from country c 
Join countrylanguage cl
On c.code = cl.countrycode
where c.region = 'Southern Europe'
and cl.language = 'Italian'
and cl.percentage = 100
and not code= 'VAT';




