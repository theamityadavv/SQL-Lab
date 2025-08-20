CREATE TABLE BillTable (
    bill_id INT PRIMARY KEY,
    appointment_id INT NOT NULL,
    total_amount DECIMAL(10,2) CHECK (total_amount >= 0),
    paid_amount DECIMAL(10,2) CHECK (paid_amount >= 0),
    payment_mode VARCHAR(20) DEFAULT 'Cash' CHECK (payment_mode IN ('Cash','Card','UPI')),
    FOREIGN KEY (appointment_id) REFERENCES AppointmentTable(appointment_id),
    -- Table-level check to ensure paid_amount <= total_amount
    CHECK (paid_amount <= total_amount)
);
desc BillTable;
