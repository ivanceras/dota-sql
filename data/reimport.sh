psql -U postgres -h localhost -c 'DROP DATABASE dota;' 
psql -U postgres -h localhost -c 'CREATE DATABASE dota;' 
psql -U postgres -d dota -h localhost -c "DROP SCHEMA public cascade; CREATE SCHEMA public;"
psql -U postgres -d dota -h localhost -f schema.sql
psql -U postgres -d dota -h localhost -f data-heroes.sql
psql -U postgres -d dota -h localhost -f data-abilities.sql
psql -U postgres -d dota -h localhost -f data-items.sql
psql -U postgres -d dota -h localhost -f data-hero-ability.sql
