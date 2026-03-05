--1. Análisis de Activos (¿Qué "fierros" fallan más?)

SELECT 
    d.device_type AS Tipo,  
    COUNT(t.ticket_id) AS Total_Incidentes
FROM tickets t
JOIN devices d ON t.device_id = d.device_id
GROUP BY d.device_type
ORDER BY Total_Incidentes DESC;

--2. Carga Operativa por Departamento

SELECT 
    u.department AS Departamento, 
    COUNT(t.ticket_id) AS Cantidad_Tickets
FROM tickets t
JOIN users u ON t.user_id = u.user_id
GROUP BY u.department
ORDER BY Cantidad_Tickets DESC;

--3. MTTR (Tiempo Medio de Resolución)

SELECT 
    AVG(julianday(closed_at) - julianday(opened_at)) * 24 AS Promedio_Horas_Resolucion
FROM tickets
WHERE status = 'closed' OR status = 'resolved';

--4. ¿Qué tipo de problema es más frecuente? (Pareto de Incidentes)

SELECT 
    issue_type AS Tipo_Problema, 
    COUNT(*) AS Total
FROM tickets
GROUP BY issue_type
ORDER BY Total DESC;

--5. Usuarios "Top" de Soporte (Casos Críticos)

SELECT 
    u.full_name AS Usuario, 
    COUNT(t.ticket_id) AS Total_Tickets
FROM tickets t
JOIN users u ON t.user_id = u.user_id
GROUP BY u.full_name
ORDER BY Total_Tickets DESC
LIMIT 5;

--6. Riesgo de Seguridad (Equipos Desprotegidos)

SELECT 
    device_id,  
    os, 
    patch_status
FROM devices
WHERE antivirus_enabled = 'no' 
OR patch_status = 'Outdated';

--**** Con estas 6 consultas, pasas de tener una tabla de Excel a tener un Sistema de Inteligencia Operativa.

--Sabes qué se rompe.

--abes quién tiene más problemas.

--Sabes cuánto tardas en arreglarlo.

--Sabes dónde está el riesgo de seguridad.