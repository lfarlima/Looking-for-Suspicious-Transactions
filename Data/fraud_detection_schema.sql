CREATE VIEW c25_order_hist as
        SELECT CAST(order_date AS DATE), amount
        FROM credit_card
        RIGHT JOIN transaction
        ON transaction.card = credit_card.card
		WHERE customer_id in ('25');
		
SELECT *
FROM c25_order_hist
WHERE order_date >= '2017-12-31' AND order_date < '2018-06-30';
