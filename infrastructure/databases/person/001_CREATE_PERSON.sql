DO $$
BEGIN
    IF NOT EXISTS (SELECT FROM pg_database where datname = 'person') THEN
       CREATE DATABASE person;
END IF;
END $$;