SET REFERENTIAL_INTEGRITY FALSE;
TRUNCATE TABLE reservation;
ALTER TABLE  reservation ALTER COLUMN id RESTART;
TRUNCATE TABLE reservation_waiting;
ALTER TABLE  reservation_waiting ALTER COLUMN id RESTART;
TRUNCATE TABLE reservation_time;
ALTER TABLE  reservation_time ALTER COLUMN id RESTART;
TRUNCATE TABLE member;
ALTER TABLE  member ALTER COLUMN id RESTART;
TRUNCATE TABLE theme;
ALTER TABLE  theme ALTER COLUMN id RESTART;
TRUNCATE TABLE payment;
ALTER TABLE  payment ALTER COLUMN id RESTART;
SET REFERENTIAL_INTEGRITY TRUE;
