select * from sales

-----10 query question

1)select product_id from sales where order_id = 'CA-2016-152156' OR order_id = 'CA-2016-138688'

2)select Sales,profit from sales where order_date between '2017-10-13' and '2017-12-01'

3)select * from sales where ship_date in ('2016-11-11','2016-06-16')order by profit limit 70

4)select sum(sales),sum(profit) from sales where order_line in (2,3,4,6)

5)select sum(sales),sum(profit),min(sales),max(profit) from sales where order_id = 'CA-2016-152156'

6)select product_id from product where product_id = 'FUR-BO-10001798'

7)select count(product_id) from product where category in ('office supplies','Furniture') and sub_category in ('Labels')

8)select * from product where sub_category in ('Art','Envelopes') OR product_name = 'Newell 351' and product_name = 'Staple envelope'

9)select * from customer order by postal_code limit 5

10)select * from customer where segment = 'Corporate' OR age > 38 order by age limit 10
	




