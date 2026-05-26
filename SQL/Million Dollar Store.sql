SELECT store_id, Round(AVG(revenue),2) as avg
FROM stores
group by store_id
HAVING avg > 1000000
order by store_id;
