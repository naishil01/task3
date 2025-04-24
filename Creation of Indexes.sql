# Indexes for faster filtering and joining
CREATE INDEX idx_transactions_customer ON transactions(CustomerID(10));
CREATE INDEX idx_transactions_product ON transactions(ProductID(20));
CREATE INDEX idx_transactions_date ON transactions(TransactionDate(10));

