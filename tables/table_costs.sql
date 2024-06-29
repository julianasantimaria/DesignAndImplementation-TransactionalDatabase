CREATE TABLE COSTS (
    cost_center_id INT PRIMARY KEY,
    cost_center_description VARCHAR(255),
    OCC_center_cod INT,
    OCC_center_status CHAR(1),
    OCC_center_contact VARCHAR(100),
    OCC_center_address VARCHAR(255),
    OCC_center_type CHAR(1),
    OCC_center_account_id INT,
    OCC_center_payment_id INT,
    OCC_center_open_dt DATE,
    OCC_center_name VARCHAR(100)
);