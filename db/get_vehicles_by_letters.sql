SELECT v.make, v.model, v.year, v.owner_id
FROM vehicles v
INNER JOIN users u ON v.owner_id = u.id
WHERE u.name LIKE $1 || '%';
