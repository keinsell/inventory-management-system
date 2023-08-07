# inventory-management-system

A system that allows a store owner to track products, their quantities, and basic transaction records.

Features:

- Product Management: Add, remove, and edit product details.
- Inventory Tracking: Update stock quantities. 
- Transaction Logs: Record sales transactions and view a list of recent transactions.

Entities and Relations:

- Product: This will contain information about individual products.
        Fields: ID, Name, Description, Price, Quantity in stock, and a photo URL (optional).
- Transaction: This captures a log of each sale.
        Fields: Transaction ID, Product ID, Quantity sold, Total amount, and Date.
