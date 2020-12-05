select * 
INTO df_1
from vine_table
where total_votes >= 20;


select * 
INTO df_2
from df_1
WHERE CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) >=0.5;


select * 
INTO df_3
from df_1
WHERE verified_purchase = 'Y';

select * 
INTO df_4
from df_1
WHERE verified_purchase = 'N';
