SELECT t.ticket_id, u.user_id, d.device_id
FROM tickets t
JOIN users u ON t.user_id = u.user_id
JOIN devices d ON t.device_id = d.device_id
LIMIT 5;