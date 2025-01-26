use cape_codd;
select distinct SKU, SKU_Description
from inventory
WHERE  SKU_Description LIKE "%Climb%"