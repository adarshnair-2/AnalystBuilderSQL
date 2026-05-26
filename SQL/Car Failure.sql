SELECT owner_name, vehicle
FROM inspections
where minor_issues <= 3 AND critical_issues < 1
order by owner_name ASC;
