-- Verify escola:schema_escola on pg

BEGIN;

-- XXX Add verifications here.
   --select schema_name from information_schema.schemata where schema_name='escola';
   select pg_catalog.has_schema_privilege('escola','usage');

ROLLBACK;
