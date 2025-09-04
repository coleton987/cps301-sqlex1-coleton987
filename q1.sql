select orddate, ordno, ordname 
from ordertbl
where ordcity = 'Monroe' and ordstate = 'WA' or ordcity = 'Denver' and ordstate = 'CO'
