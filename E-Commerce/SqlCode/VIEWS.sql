# Management views
## this Month's unpaid clerks

CREATE VIEW unpaidClerks AS
select *
from employee
where employeeID not in (
    select employeepayment.employeeID
    from employeepayment
    where employeepayment.transactionID in (
        # this month's transactions
        SELECT transaction.transactionID
        FROM transaction
        WHERE transaction.paymentDate >= UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY - INTERVAL 1 MONTH)
          AND transaction.paymentDate < UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY))
);

# Buyer's views
CREATE VIEW clientProductView AS
SELECT name,
       price,
       available,
       producer,
       barcode,
       selled,
       brand,
       off,
       warranty,
       privilage,
       score,
       specifications
FROM product
where confirmation = 'confirmed'
  and changed = 0;

# Controller's view
CREATE VIEW deniedSellers AS
SELECT *
FROM seller
WHERE confirmation <> 'confirmed';
# <> === !=

# Transporter's view
## Orders which you should go and get from seller.(it is prepared).
CREATE VIEW getFromSellerOrders AS
SELECT *
FROM orders
# THIS WEEK ORDERS.
WHERE status = 'preparing'
  AND orders.date + orders.shippingTime >= UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY - INTERVAL 1 WEEK)
  AND orders.date + orders.shippingTime < UNIX_TIMESTAMP(LAST_DAY(CURDATE()) + INTERVAL 1 DAY);

## Orders which are on their way to buyer.
CREATE VIEW sendingOrders AS
SELECT *
FROM orders
# THIS WEEK ORDERS.
WHERE status = 'sending';
