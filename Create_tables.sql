create schema if not exists workspace;
set search_path = workspace;

create table if not exists Customer (
  Customer_id integer unique primary key, 
  customer_nm text not null, 
  birth_dt date not null
);

create table if not exists Restaurants (
  Restaurant_id integer unique primary key, 
  restaurant_nm text not null
);

create table if not exists Shops (
  Shop_id integer unique primary key, 
  shop_nm text not null
);

create table if not exists Products (
  Product_id integer unique primary key, 
  product_nm text not null,
  price integer not null,
  weight float8 not null,
  Restaurant_id integer, 
  Shop_id integer
);

create table if not exists Dishes (
  Dishes_id integer unique primary key, 
  dish_nm text not null, 
  price integer not null,
  weight float8 not null,
  Restaurant_id integer
);

create table if not exists Favourite_dish_list (
  Customer_id integer not null,
  Dish_id integer not null
);

create table if not exists Delivery_man (
  Delivery_id integer unique primary key, 
  deliver_nm text not null,
  birth_dt date not null,
  Restaurant_id integer not null
);

create table if not exists Restaurant_ban_list (
  Res_ban_id integer unique primary key, 
  Customer_id integer not null,
  Restaurant_id integer not null,
  ban_dt date not null
);

create table if not exists Operations (
  Operation_id integer unique primary key, 
  Customer_id integer not null,
  Restaurant_id integer not null,
  Dish_id integer not null,
  Product_id integer not null,
  Deliver_id integer not null
);
