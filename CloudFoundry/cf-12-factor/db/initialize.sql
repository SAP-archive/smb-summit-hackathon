-- 12 Factor APp
-- XII. Admin processes
-- Run admin/management tasks as one-off processes. Creating tables, DB migrations and others.. 
CREATE TABLE IF NOT EXISTS fact12_bps 
    (code varchar(256) NOT NULL primary key, 
    name varchar(256) NOT NULL,
    type varchar(1) NOT NULL default 'C', 
    integrated boolean NOT NULL default false);