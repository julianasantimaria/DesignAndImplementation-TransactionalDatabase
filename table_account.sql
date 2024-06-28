CREATE TABLE ACCOUNT (
    account_id INT PRIMARY KEY,
    open_dt DATE,
    last_settlement_date DATE,
    bill_cycle_id INT,
    prev_balance DECIMAL(10, 2),
    account_class_flag CHAR(1),
    write_off CHAR(1),
    is_vip CHAR(1),
    payment_term_id INT,
    account_status CHAR(1)
);