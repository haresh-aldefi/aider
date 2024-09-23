-- Replicate data from transactions_old to transactions_replica
INSERT INTO transactions_replica
SELECT * FROM transactions_old;
