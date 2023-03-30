-- Drop the database if it already exists
DROP DATABASE IF EXISTS foodle_db;

-- Create the database
CREATE DATABASE foodle_db;

-- Use the database
USE foodle_db;

-- Create the users table
CREATE TABLE users (
  user_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL UNIQUE,
  password VARCHAR(50) NOT NULL,
  phone_number VARCHAR(20) NOT NULL,
  delivery_address VARCHAR(200) NOT NULL,
  PRIMARY KEY (user_id)
);

-- Create the restaurants table
CREATE TABLE restaurants (
  restaurant_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(200) NOT NULL,
  phone_number VARCHAR(20) NOT NULL,
  PRIMARY KEY (restaurant_id)
);

-- Create the menu items table
CREATE TABLE menu_items (
  item_id INT NOT NULL AUTO_INCREMENT,
  restaurant_id INT NOT NULL,
  name VARCHAR(50) NOT NULL,
  description VARCHAR(200),
  price DECIMAL(10, 2) NOT NULL,
  PRIMARY KEY (item_id),
  FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id)
);

-- Create the orders table
CREATE TABLE orders (
  order_id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  restaurant_id INT NOT NULL,
  total DECIMAL(10, 2) NOT NULL,
  status VARCHAR(20) NOT NULL,
  PRIMARY KEY (order_id),
  FOREIGN KEY (user_id) REFERENCES users(user_id),
  FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id)
);

-- Create the drivers table
CREATE TABLE drivers (
  driver_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  phone_number VARCHAR(20) NOT NULL,
  location VARCHAR(200) NOT NULL,
  PRIMARY KEY (driver_id)
);

-- Create the payments table
CREATE TABLE payments (
  payment_id INT NOT NULL AUTO_INCREMENT,
  order_id INT NOT NULL,
  payment_method VARCHAR(50) NOT NULL,
  amount DECIMAL(10, 2) NOT NULL,
  status VARCHAR(20) NOT NULL,
  PRIMARY KEY (payment_id),
  FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- Create the ratings table
CREATE TABLE ratings (
  rating_id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  restaurant_id INT NOT NULL,
  rating INT NOT NULL,
  PRIMARY KEY (rating_id),
  FOREIGN KEY (user_id) REFERENCES users(user_id),
  FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
  CHECK (rating >= 1 AND rating <= 5)
);

-- Create the promotions table
CREATE TABLE promotions (
  promo_id INT NOT NULL AUTO_INCREMENT,
  restaurant_id INT NOT NULL,
  promo_code VARCHAR(20) NOT NULL,
  discount DECIMAL(10, 2) NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  PRIMARY KEY (promo_id),
  FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
  UNIQUE (promo_code),
  CHECK (discount > 0 AND discount <= 1)
);
