SELECT t.transaction_id, t.amount, t.date, t.merchant_id, t.card_number, cc.card_holder_id
FROM transaction t
JOIN credit_card cc
ON (cc.card_number = t.card_number)
WHERE (cc.card_holder_id = 2) OR (cc.card_holder_id = 18)

-- This query is to grab the credit_card data for card_holders 2 & 18 from the transaction table as t, which
-- should be connected to the credit_card table as cc.


SELECT t.transaction_id, t.amount, t.date, t.merchant_id, t.card_number, cc.card_holder_id
FROM transaction t
JOIN credit_card cc
ON (cc.card_number = t.card_number)
WHERE (cc.card_holder_id) = 25
	   
-- This query is to grab the credit_card data for card_holders 25 from the transaction table as t, which
-- should be connected to the credit_card table as cc.