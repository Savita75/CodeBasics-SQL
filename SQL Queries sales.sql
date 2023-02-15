SELECT sales.transactions.*,sales.date.* FROM sales.transactions inner join sales.date ON sales.transactions.order_date=sales.date.date;
SELECT sales.transactions.*,sales.date.* FROM sales.transactions inner join sales.date ON sales.transactions.order_date=sales.date.date where sales.date.year=2020;
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions inner join sales.date ON sales.transactions.order_date=sales.date.date where sales.date.year=2020 and 
sales.transactions.market_code="Mark001";
select distinct product_code from sales.transactions where market_code="Mark001";