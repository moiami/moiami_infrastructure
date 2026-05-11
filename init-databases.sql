SELECT 'CREATE DATABASE resource'
WHERE NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'resource')\gexec

SELECT 'CREATE DATABASE sso'
WHERE NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'sso')\gexec

SELECT 'CREATE DATABASE comments'
WHERE NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'comments')\gexec

SELECT 'CREATE DATABASE check'
WHERE NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'check')\gexec
