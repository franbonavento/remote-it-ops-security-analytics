-- =========================================
-- EXPLORACIÓN INICIAL DE TABA TICKETS
-- =========================================
PRAGMA table_info(tickets);


-- Pregunta:
-- ¿Cuántos tickets hay por estado?

SELECT
  status,
  COUNT(*) AS total_tickets
FROM tickets
GROUP BY status
ORDER BY total_tickets DESC;

--tickets abiertos vs cerrados:

SELECT
  status,
  COUNT(*) AS total
FROM tickets
GROUP BY status;

