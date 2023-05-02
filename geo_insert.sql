CREATE SCHEMA IF NOT EXISTS geo; 
CREATE SCHEMA IF NOT EXISTS online_retail;
CREATE SCHEMA IF NOT EXISTS offline_retail;

CREATE TABLE IF NOT EXISTS geo.geo_countries (
    country_id VARCHAR(255),  
    country_desc VARCHAR(255),
    country_code VARCHAR(255)
);


CREATE TABLE IF NOT EXISTS geo.geo_countries_structure (
    country_id VARCHAR(255),
    county_desc VARCHAR(255),
    structure_code VARCHAR(255),
    structure_desc VARCHAR(255)
); 

CREATE TABLE IF NOT EXISTS geo.geo_structure (
    child_code VARCHAR(255),
    parent_code VARCHAR(255), 
    structure_desc VARCHAR(255),
    structure_level VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS online_retail.sales (
    order_id VARCHAR(255),
    order_item_id INT,
    date_id VARCHAR(255),
    customer_id VARCHAR(255),
    seller_id VARCHAR(255),
    product_id VARCHAR(255),
    price FLOAT,
    freight_value FLOAT,
    payment_value FLOAT,
    payment_type VARCHAR(255),
    product_category_name VARCHAR(255),
    seller_zip_code_prefix INT,
    seller_city VARCHAR(255),
    seller_state VARCHAR(255),
    customer_zip_code_prefix INT,
    customer_city VARCHAR(255),
    customer_state VARCHAR(255),
    seller_name VARCHAR(255),
    seller_surname VARCHAR(255),
    seller_age INT,
    seller_gender VARCHAR(255),
    seller_phone INT,
    seller_email VARCHAR(255),
    customer_name VARCHAR(255),
    customer_surname VARCHAR(255),
    customer_age INT,
    customer_gender VARCHAR(255),
    customer_phone INT,
    customer_email VARCHAR(255),
    shipping_carrier_id INT,
    shipping_carrier_name VARCHAR(255),
    shipping_carrier_phone INT,
    shipping_carrier_email VARCHAR(255),
    year_month VARCHAR(255),
    promo_id INT,
    promo_name VARCHAR(255),
    promo_category VARCHAR(255),
    promo_cost INT,
    promo_begin_date VARCHAR(255),
    promo_end_date VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS online_retail.orders (
    order_id VARCHAR(255),
    order_item_id INT,
    date_id VARCHAR(255),
    customer_id VARCHAR(255),
    product_id VARCHAR(255),
    price FLOAT,
    payment_value FLOAT,
    payment_type VARCHAR(255),
    product_category_name VARCHAR(255),
    customer_zip_code_prefix INT,
    customer_city VARCHAR(255),
    customer_state VARCHAR(255),
    customer_name VARCHAR(255),
    customer_surname VARCHAR(255),
    customer_age INT,
    customer_gender VARCHAR(255),
    customer_phone INT,
    customer_email VARCHAR(255),
    promo_id INT,
    promo_name VARCHAR(255),
    promo_category VARCHAR(255),
    promo_cost INT,
    promo_begin_date VARCHAR(255),
    promo_end_date VARCHAR(255),
    employee_id VARCHAR(255),
    employe_name VARCHAR(255),
    employe_surname VARCHAR(255),
    employe_age INT,
    employe_gender VARCHAR(255),
    employe_phone INT,
    employe_email VARCHAR(255),
    shop_id INT,
    shop_name VARCHAR(255),
    shop_zip_code_prefix INT,
    shop_city VARCHAR(255),
    shop_state VARCHAR(255)
);


