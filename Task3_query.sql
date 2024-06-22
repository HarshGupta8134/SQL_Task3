select * from electronics_products

select product_id, product_name, price, manufacturer from electronics_products

select category from electronics_products 

select distinct product_id from electronics_products

select distinct product_name from electronics_products

select distinct category from electronics_products

select distinct manufacturer from electronics_products

select * from electronics_products where price <100  

select * from electronics_products where price >500

select * from electronics_products where price <250

select * from electronics_products where category = 'Wearables'

select * from electronics_products where category = 'Smartphones'

select * from electronics_products where category = 'Projectors'

select * from electronics_products where category = 'Audio'

select * from electronics_products where category = 'Audio' or category = 'Smartphones'

select * from electronics_products where category = 'Wearables' or category = 'Projectors'

select * from electronics_products where category = 'Laptops' and price > 500

select * from electronics_products where price >100 and price < 500

select * from electronics_products where quantity > 20 or price > 100






