CREATE TABLE account(
    account_number NUMBER,
    balance NUMBER CONSTRAINT MORE_THAN_K CHECK(balance > 1000)
);

INSERT INTO account VALUES(1, 10000);
INSERT INTO account VALUES(2, 20000);
INSERT INTO account VALUES(3, 30000);
INSERT INTO account VALUES(4, 40000);
INSERT INTO account VALUES(5, 50000);
