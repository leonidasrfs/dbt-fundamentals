select 
ID as payment_id,
	ORDERID as order_id,
	PAYMENTMETHOD payment_method,
	STATUS,
	AMOUNT/100 as amount,
    CREATED as created_at
    from raw.stripe.payment