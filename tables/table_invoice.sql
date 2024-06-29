CREATE TABLE INVOICE (
    INV_id INT PRIMARY KEY,
    INV_status CHAR(1),
    REC_cod INT,
    REC_client_name VARCHAR(100),
    REC_social_name VARCHAR(100),
    INV_value DECIMAL(10, 2),
    INV_due_date DATE,
    INV_issue_date DATE,
    INV_number INT,
    invoice_category_id INT,
    INV_isPaid CHAR(1),
    account_id INT,
    income_category_id INT,
    income_category_name VARCHAR(100),
    FOREIGN KEY (account_id) REFERENCES ACCOUNT(account_id)
);