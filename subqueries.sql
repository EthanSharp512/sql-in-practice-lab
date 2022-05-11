1. 
select * from invoice
where invoice_id in (
  select invoice_id from invoice_line where unit_price > 0.99
);