-- Disable host "Zabbix Server"
UPDATE hosts SET status=1 WHERE host='Zabbix server';
-- clear changelog table
DELETE from changelog;

