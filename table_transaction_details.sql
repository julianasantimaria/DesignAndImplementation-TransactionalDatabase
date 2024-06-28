CREATE TABLE TRANSACTION_DETAILS (
    transcd_id INT PRIMARY KEY,
    trans_id INT,
    payment_method_id INT,
    payment_method_name VARCHAR(100),
    payment_method_value DECIMAL(10, 2),
    invoice_id INT,
    invoice_value DECIMAL(10, 2),
    service_id INT,
    cost_center_id INT,
    FOREIGN KEY (trans_id) REFERENCES TRANSACTION(trans_id)
);