-- SQL script to copy data from trans table to trans_replica table

INSERT INTO trans_replica
SELECT * FROM trans;
