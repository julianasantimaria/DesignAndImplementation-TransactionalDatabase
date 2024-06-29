CREATE TABLE INCOME (
    inc_id INT PRIMARY KEY,
    income_status CHAR(1),
    REC_conf_status CHAR(1),
    REC_cod INT,
    REC_client_name VARCHAR(100),
    REC_social_name VARCHAR(100),
    amount_received DECIMAL(10, 2),
    income_collaborator_id INT,
    income_collaborator_name VARCHAR(100),
    OCC_isReceived CHAR(1),
    OCC_isPaid CHAR(1),
    account_id INT,
    income_category_id INT,
    income_category_name VARCHAR(100),
    FOREIGN KEY (account_id) REFERENCES ACCOUNT(account_id)
);