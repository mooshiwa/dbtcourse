select
    id AS paymentid, 
    orderid, 
    paymentmethod, 
    status, 
    amount
from dbt-tutorial.stripe.payment