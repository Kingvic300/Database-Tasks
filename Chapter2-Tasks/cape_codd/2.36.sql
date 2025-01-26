use cape_codd;
select WarehouseID , sum(QuantityOnHand) as TotalItemsOnHand
FROM inventory
group by WarehouseID
order by TotalItemsOnHand desc