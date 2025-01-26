use cape_codd;
select WarehouseID , sum(QuantityOnHand) as TotalItemsOnHandT3
FROM inventory
group by WarehouseID
having count(SKU) < 3
order by TotalItemsOnHandT3 desc