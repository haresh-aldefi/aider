-- Replicate data from transactions to transactions_replica
INSERT INTO transactions_replica
SELECT * FROM transactions;
