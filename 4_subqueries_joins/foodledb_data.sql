
-- Populate the users table
INSERT INTO users (name, email, password, phone_number, delivery_address)
VALUES
('Rashmika Mandanna', 'rashmika@example.com', 'password', '9876543210', 'Bengaluru'),
('Himesh Reshammiya', 'himesh@example.com', 'password', '9876543210', 'Mumbai'),
('Katrina Kaif', 'katrina@example.com', 'password', '9876543210', 'Mumbai'),
('Samantha Ruth Prabhu', 'samantha@example.com', 'password', '9876543210', 'Chennai'),
('Virat Kohli', 'virat@example.com', 'password', '9876543210', 'Delhi'),
('Rohit Sharma', 'rohit@example.com', 'password', '9876543210', 'Mumbai'),
('MS Dhoni', 'msdhoni@example.com', 'password', '9876543210', 'Ranchi'),
('Alia Bhatt', 'alia@example.com', 'password', '9876543210', 'Mumbai'),
('Shah Rukh Khan', 'srk@example.com', 'password', '9876543210', 'Mumbai'),
('Deepika Padukone', 'deepika@example.com', 'password', '9876543210', 'Bengaluru'),
('Ranveer Singh', 'ranveer@example.com', 'password', '9876543210', 'Mumbai'),
('Anushka Sharma', 'anushka@example.com', 'password', '9876543210', 'Mumbai'),
('Kareena Kapoor', 'kareena@example.com', 'password', '9876543210', 'Mumbai'),
('Saif Ali Khan', 'saif@example.com', 'password', '9876543210', 'Mumbai'),
('Ajay Devgn', 'ajay@example.com', 'password', '9876543210', 'Mumbai'),
('Akshay Kumar', 'akshay@example.com', 'password', '9876543210', 'Mumbai'),
('Kangana Ranaut', 'kangana@example.com', 'password', '9876543210', 'Mumbai'),
('Amitabh Bachchan', 'amitabh@example.com', 'password', '9876543210', 'Mumbai'),
('Salman Khan', 'salman@example.com', 'password', '9876543210', 'Mumbai'),
('Aamir Khan', 'aamir@example.com', 'password', '9876543210', 'Mumbai'),
('Rajinikanth', 'rajinikanth@example.com', 'password', '9876543210', 'Chennai'),
('Vijay', 'vijay@example.com', 'password', '9876543210', 'Chennai'),
('Mahesh Babu', 'mahesh@example.com', 'password', '9876543210', 'Hyderabad'),
('Allu Arjun', 'allu@example.com', 'password', '9876543210', 'Hyderabad'),
('Prabhas', 'prabhas@example.com', 'password', '9876543210', 'Hyderabad'),
('Nayanthara', 'nayanthara@example.com', 'password', '9876543210', 'Chennai');


-- Populate the restaurants table
INSERT INTO restaurants (name, address, phone_number, cuisine, rating)
VALUES
('Pind Balluchi', '2nd Floor, Building No.8, Cyber City, Gurgaon', '0124456789', 'North Indian', 4.1),
('Oh Calcutta', 'P-48, Biren Roy Rd W, Behala, Kolkata', '0334466778', 'Bengali', 4.2),
('Carnatic Cafe', 'No. 22, 2nd Main Rd, Vyalikaval, Bengaluru', '0805566778', 'South Indian', 4.6),
('Taj Mahal Tea House', '36/A, Sanjana Plaza, Chapel Rd, Bandra West, Mumbai', '0223366554', 'Tea', 4.4),
('Maharaja Bhog', '2nd Floor, Phoenix Market City, LBS Road, Kurla West, Mumbai', '0222345678', 'Gujarati', 4.5),
('Paradise Biryani', 'D Block, 6-3-870, Greenlands Rd, Begumpet, Hyderabad', '0402222777', 'Biryani', 3.7),
('Tunday Kababi', '168/6, Birhana Rd, Kaiserbagh, Lucknow', '0522333444', 'Awadhi', 4.1),
('Peter Cat', '18A, Park St, Kolkata', '0334455888', 'Continental', 4.3),
('Karims', '16, Gali Kababian, Jama Masjid, Old Delhi', '0112345678', 'Mughlai', 3.6),
('Bikanerwala', 'Ground Floor, MGF Metropolitan Mall, Saket, New Delhi', '0112345678', 'North Indian', 4.2),
('Saravana Bhavan', 'No 32, Ground Floor, Evershine Mall, Link Road, Malad West, Mumbai', '0222288666', 'South Indian', 4.4),
('Nizams', 'Near Charminar, Hyderabad', '0402233444', 'Hyderabadi', 3.5),
('Peshawari', 'ITC Maratha, Sahar Road, Opposite Chhatrapati Shivaji Airport, Andheri East, Mumbai', '0222233444', 'North Indian', 4.7),
('Karavalli', 'Gateway Hotel, 66, Residency Rd, Shanthala Nagar, Ashok Nagar, Bengaluru', '0802233444', 'Coastal', 4.1),
('Trishna', '7, Saibaba Marg, Kala Ghoda, Fort, Mumbai', '0222266160', 'Seafood', 4.3),
('Bhagat Tarachand', 'North Avenue Road, Santacruz West, Mumbai', '0222345678', 'Gujarati', 4.6),
('Moti Mahal Delux', '10/48, Kasturba Gandhi Marg, Connaught Place, New Delhi', '0112332444', 'Mughlai', 4.2),
('Kesar da Dhaba', 'Chowk Passian, Near Telephone Exchange, Amritsar', '0183222777', 'Punjabi', 2.4),
('Khyber', '145, Mahatma Gandhi Road, Kala Ghoda, Fort, Mumbai', '0222267322', 'North Indian', 4.5),
('The Bombay Canteen', 'Kamala Mills, Lower Parel, Mumbai', '02249666666', 'Indian', 4.8),
('SodaBottleOpenerWala', 'Ground Floor, The Capital, G Block, Bandra Kurla Complex, Bandra East, Mumbai', '02265555595', 'Parsi, Iranian, Indian', 4.3),
('Oh! Calcutta', '10, Juhu Tara Road, Juhu, Mumbai', '02266158765', 'Bengali, Seafood', 4.0),
('Kappa Chakka Kandhari', 'Link Road, Oshiwara, Andheri West, Mumbai', '02240031200', 'South Indian', 4.2),
('Dum Pukht', 'ITC Maratha, Sahar Airport Road, Andheri East, Mumbai', '02228303030', 'North Indian', 3.5),
('Gajalee', 'Hanuman Road, Vile Parle East, Mumbai', '02226141901', 'Seafood, Maharashtrian', 4.1),
('Café Madras', 'Kings Circle, Matunga East, Mumbai', '02224143128', 'South Indian', 4.0),
('Bastian', 'B/1, New Kamal Building, Linking Road, Bandra West, Mumbai', '02226425544', 'Seafood, European, American', 4.6),
('Yauatcha', 'Raheja Tower, Bandra Kurla Complex, Bandra East, Mumbai', '09222222800', 'Chinese, Dim Sum', 4.4),
('Hauz Khas Social', '12, Hauz Khas Village, New Delhi', '07838652823', 'Continental, American, North Indian', 4.3),
('The Big Chill Café', '68-A, Khan Market, New Delhi', '01141757588', 'Continental, Italian, Desserts', 4.5),
('Saravana Bhavan', 'P-13, Connaught Circus, Connaught Place, New Delhi', '01123417910', 'South Indian', 4.2),
('Bukhara', 'ITC Maurya, Chanakyapuri, New Delhi', '01126112233', 'North Indian, Mughlai', 4.7),
('Dum Pukht', 'ITC Maurya, Chanakyapuri, New Delhi', '01126112233', 'North Indian', 4.6),
('Karims Noida', '44, Noida, Noida', '01203269880', 'Mughlai, North Indian', 3.0),
('Rajinder Da Dhaba', 'AB 14, Safdarjung Enclave Market, Safdarjung, New Delhi', '01126100359', 'North Indian', 4.1),
('The China Kitchen', 'Hyatt Regency, Bhikaji Cama Place, New Delhi', '01166771334', 'Chinese', 4.4);



-- Pind Balluchi
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(1, 'Butter Chicken', 'Boneless chicken cooked in tomato, cream and butter sauce.', 350),
(1, 'Dal Makhani', 'Black lentils cooked with butter and cream.', 250),
(1, 'Mutton Rogan Josh', 'Mutton cooked in spicy onion-tomato gravy.', 450),
(1, 'Paneer Tikka', 'Cubes of cottage cheese marinated in spices and grilled.', 300),
(1, 'Tandoori Chicken', 'Chicken marinated in yogurt and spices, grilled in tandoor.', 400);

-- Oh Calcutta
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(2, 'Bhetki Paturi', 'Bhetki fish marinated with mustard paste and steamed in banana leaf.', 550),
(2, 'Kosha Mangsho', 'Mutton cooked in spicy onion-tomato gravy.', 450),
(2, 'Aloo Posto', 'Potatoes cooked in poppy seed paste.', 250),
(2, 'Chingri Malai Curry', 'Prawns cooked in coconut milk and spices.', 650),
(2, 'Kolkata Biryani', 'Rice cooked with meat or vegetables and spices, served with egg and potato.', 450);

-- Carnatic Cafe
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(3, 'Idli', 'Steamed rice and lentil cake, served with coconut chutney and sambar.', 70),
(3, 'Dosa', 'Fermented crepe made of rice batter and black lentils, served with coconut chutney and sambar.', 120),
(3, 'Uthappam', 'Thick pancake made of rice and lentil batter, topped with onions and tomatoes.', 100),
(3, 'Pongal', 'Rice and lentil porridge, served with coconut chutney and sambar.', 90),
(3, 'Filter Coffee', 'South Indian coffee made with brewed coffee and milk.', 50);

-- Taj Mahal Tea House
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(4, 'Masala Chai', 'Indian spiced tea made with milk and spices.', 80),
(4, 'Assam Tea', 'Black tea from the Assam region of India.', 70),
(4, 'Darjeeling Tea', 'Black tea from the Darjeeling region of India.', 80),
(4, 'Scones', 'English style tea time scones, served with clotted cream and jam.', 200),
(4, 'Sandwiches', 'Assorted sandwiches made with fresh bread and fillings like chicken, egg, and vegetables.', 300);

-- Maharaja Bhog
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(5, 'Gujarati Thali', 'A complete meal with a variety of vegetarian dishes like dal, vegetables, roti, rice, and dessert.', 500),
(5, 'Kachori', 'Deep fried snack made of flour and filled with spiced lentils.', 80),
(5, 'Gatte Ki Sabzi', 'Curry made with gram flour dumplings and yogurt gravy.', 200),
(5, 'Shrikhand', 'Sweet yogurt dessert flavored with saffron and cardamom.', 100),
(5, 'Kaju Katli', 'Diamond-shaped cashew nut sweet.', 200),
(5, 'Gulab Jamun', 'Milk-solid-based sweet fried and soaked in sugar syrup.', 150),
(6, 'Chicken Biryani', 'Flavorful basmati rice cooked with chicken and spices.', 300),
(6, 'Hyderabadi Dum Biryani', 'Famous Hyderabadi dish of slow-cooked basmati rice with chicken, mutton, or vegetables.', 350),
(6, 'Mirchi ka Salan', 'Spicy curry made with green chilies and peanuts.', 200),
(7, 'Tunday Kabab', 'Famous Awadhi dish of tender and spicy minced meat patties.', 250),
(7, 'Korma', 'Mughlai dish of meat or vegetables cooked in a creamy and aromatic sauce.', 300),
(7, 'Sheermal', 'Sweet and soft saffron-flavored bread.', 50),
(8, 'Chelo Kebab', 'Iranian dish of saffron rice served with grilled kebabs.', 350),
(8, 'Baida Roti', 'Egg-filled flatbread.', 150),
(8, 'Mutton Kheema', 'Spiced minced mutton dish.', 250),
(9, 'Thali', 'A complete meal served on a platter, typically including rice, bread, dal, vegetables, and curries.', 400),
(9, 'Rajasthani Kadhi', 'Yogurt-based curry with gram flour and spices.', 200),
(9, 'Gatte ki Sabzi', 'Rajasthani dish of gram flour dumplings in a spicy tomato-based curry.', 250),
(10, 'Butter Chicken', 'Tandoori chicken cooked in a creamy tomato-based sauce.', 350),
(10, 'Dal Makhani', 'Slow-cooked black lentils in a creamy and buttery tomato-based sauce.', 250),
(10, 'Naan', 'Leavened flatbread typically baked in a tandoor.', 50),
(10, 'Tandoori Chicken', 'Chicken marinated in yogurt and spices and cooked in a tandoor.', 250),
(10, 'Butter Chicken', 'Chicken cooked in a creamy tomato-based sauce with spices and butter.', 300),
(10, 'Palak Paneer', 'Paneer cooked in a spinach-based gravy with spices.', 200),
(10, 'Chana Masala', 'Chickpeas cooked in a spicy tomato-based sauce with spices.', 150),
(10, 'Aloo Gobi', 'Potatoes and cauliflower cooked in a tomato-based sauce with spices.', 200),
(10, 'Gulab Jamun', 'Sweet fried dumplings made of milk powder and soaked in syrup.', 100);

-- Populate the menu_items table for 11th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(11, 'Mini Idlis', 'Small, steamed rice cakes served with coconut chutney and sambar.', 150),
(11, 'Kuzhi Paniyaram', 'Rice batter and lentil dumplings served with coconut chutney and tomato chutney.', 180),
(11, 'Chicken Chettinad', 'Spicy chicken curry made with freshly ground masala and coconut milk.', 250),
(11, 'Mutton Sukka', 'Spicy, dry mutton curry made with roasted spices and coconut.', 350),
(11, 'Neer Dosa', 'Thin, crepe-like dosas made with rice batter and served with coconut chutney and tomato chutney.', 120),
(11, 'Appam', 'Lacy, fermented rice and coconut pancakes served with chicken or vegetable stew.', 180),
(11, 'Pongal', 'Rice and lentil porridge made with ghee and topped with cashews and raisins.', 100);

-- Populate the menu_items table for 12th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(12, 'Biryani', 'Long-grained rice flavored with saffron and cooked with meat and aromatic spices.', 300),
(12, 'Sheermal', 'Sweet, saffron-flavored bread made with maida flour and baked in a tandoor.', 50),
(12, 'Shami Kebab', 'Spiced meat patties made with minced meat, lentils, and spices.', 150),
(12, 'Nihari', 'Slow-cooked meat curry made with marrow bones, ginger, and a blend of spices.', 350),
(12, 'Kebab Platter', 'Assortment of chicken and mutton kebabs served with mint chutney.', 500),
(12, 'Rogan Josh', 'Rich, creamy lamb curry made with yogurt and flavored with Kashmiri chili.', 350),
(12, 'Phirni', 'Creamy rice pudding flavored with saffron and cardamom.', 100);

-- Populate the menu_items table for 13th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(13, 'Dal Makhani', 'Creamy black lentils and red kidney beans cooked with butter and cream.', 250),
(13, 'Butter Chicken', 'Mildly spiced chicken curry made with butter and tomato-based gravy.', 300),
(13, 'Tandoori Chicken', 'Marinated chicken cooked in a tandoor and served with mint chutney and salad.', 350),
(13, 'Paneer Tikka Masala', 'Cubes of marinated paneer cooked in a tomato-based gravy.', 280),
(13, 'Palak Paneer', 'Cubes of paneer cooked in a creamy spinach gravy.', 250),
(13, 'Garlic Naan', 'Leavened flatbread stuffed with garlic and baked in a tandoor.', 50),
(13, 'Gulab Jamun', 'Deep-fried dumplings made with milk solids and soaked in sugar syrup.', 100);

-- Populate the menu_items table for 14th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(14, 'Ghee Roast Chicken', 'A spicy and tangy chicken dish with a smoky flavor.', 450),
(14, 'Neer Dosa', 'A thin, rice crepe that is soft and slightly chewy.', 120),
(14, 'Mangalorean Fish Curry', 'Fish cooked in a spicy coconut milk based curry.', 500),
(14, 'Prawn Sukka', 'Prawns cooked in a spicy coconut and onion based masala.', 550),
(14, 'Kori Rotti', 'A dish made of chicken curry served with crispy, paper-thin wafers made of rice.', 400),
(14, 'Goli Baje', 'A deep-fried snack made with flour, yogurt, and spices.', 100),
(14, 'Mysore Pak', 'A sweet made with gram flour, sugar, and lots of ghee.', 150);

-- Populate the menu_items table for 15th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(15, 'Prawn Masala', 'Prawns cooked in a spicy tomato and onion based masala.', 550),
(15, 'Chicken Sukka', 'Chicken cooked in a spicy coconut and onion based masala.', 450),
(15, 'Bisi Bele Bath', 'A spicy and flavorful rice dish made with lentils, vegetables, and spices.', 200),
(15, 'Akki Roti', 'A flatbread made with rice flour and served with coconut chutney and sambar.', 120),
(15, 'Mysore Masala Dosa', 'A crispy and spicy dosa filled with a potato and onion based masala.', 150),
(15, 'Puliyogare', 'A tangy and spicy rice dish made with tamarind, jaggery, and spices.', 180),
(15, 'Holige', 'A sweet flatbread stuffed with a filling made of lentils, jaggery, and coconut.', 100);

-- Populate the menu_items table for 16th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(16, 'Tawa Pomfret', 'Pomfret marinated in spices and cooked on a griddle.', 500),
(16, 'Surmai Fry', 'Kingfish marinated in spices and fried to perfection.', 550),
(16, 'Prawn Curry', 'Prawns cooked in a coconut milk and tomato based curry.', 600),
(16, 'Goan Fish Curry', 'Fish cooked in a spicy and tangy coconut milk based curry.', 500),
(16, 'Sorpotel', 'A spicy pork stew made with pork meat, liver, and heart.', 450),
(16, 'Pork Vindaloo', 'A fiery and tangy pork curry made with vinegar and chili.', 400),
(16, 'Bebinca', 'A layered Goan dessert made with coconut milk, egg yolks, and sugar.', 200);

-- Populate the menu_items table for 17th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(17, 'Mutton Rogan Josh', 'Mutton cooked in a spicy and aromatic gravy.', 500),
(17, 'Chicken Tikka Masala', 'Grilled chicken cooked in a creamy tomato-based sauce.', 450),
(17, 'Vegetable Korma', 'Assorted vegetables cooked in a mild, creamy cashew sauce.', 300),
(17, 'Fish Curry', 'Fish cooked in a spicy and tangy coconut-based sauce.', 400),
(17, 'Butter Naan', 'Leavened flatbread baked in a tandoor and brushed with butter.', 50),
(17, 'Garlic Naan', 'Leavened flatbread baked in a tandoor with garlic and butter.', 60),
(17, 'Pulao', 'Fragrant rice cooked with whole spices and herbs.', 200);

-- Populate the menu_items table for 18th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(18, 'Butter Chicken', 'Tandoori chicken cooked in a creamy tomato-based sauce.', 450),
(18, 'Lamb Chops', 'Grilled lamb chops marinated in Indian spices.', 700),
(18, 'Dal Makhani', 'Slow-cooked black lentils and kidney beans in a creamy tomato sauce.', 300),
(18, 'Fish Fry', 'Fish marinated in a spicy masala and deep-fried.', 400),
(18, 'Tandoori Roti', 'Unleavened whole wheat flatbread baked in a tandoor.', 40),
(18, 'Garlic Naan', 'Leavened flatbread baked in a tandoor with garlic and butter.', 60),
(18, 'Jeera Rice', 'Basmati rice cooked with cumin seeds and spices.', 150);

-- Populate the menu_items table for 19th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(19, 'Butter Chicken', 'Tandoori chicken cooked in a creamy tomato-based sauce.', 450),
(19, 'Paneer Tikka', 'Cottage cheese marinated in a spicy masala and grilled.', 350),
(19, 'Dal Tadka', 'Yellow lentils tempered with cumin seeds, garlic, and spices.', 250),
(19, 'Hyderabadi Biryani', 'Fragrant basmati rice cooked with spices and marinated chicken.', 450),
(19, 'Butter Naan', 'Leavened flatbread baked in a tandoor and brushed with butter.', 50),
(19, 'Lachha Paratha', 'Layered whole wheat flatbread cooked on a griddle.', 60),
(19, 'Raita', 'Whisked yogurt with chopped vegetables and spices.', 100);

-- Populate the menu_items table for 20th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(20, 'Lamb Chops', 'Grilled lamb chops marinated in Indian spices.', 700),
(20, 'Chicken Tikka', 'Chicken marinated in a spicy yogurt-based marinade and grilled.', 400),
(20, 'Dal Fry', 'Yellow lentils tempered with cumin seeds, garlic, and spices.', 250),
(20, 'Goan Fish Curry', 'Fish cooked in a tangy coconut-based sauce with Goan spices.', 400),

-- Populate the menu_items table for 21st restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(21, 'Berry Pulao', 'Rice cooked with chicken and mixed berries.', 350),
(21, 'Salli Boti', 'Mutton cooked in a tomato-based gravy and topped with crispy potato straws.', 450),
(21, 'Prawn Patio', 'Prawns cooked in a tangy tomato and onion-based gravy.', 500);

-- Populate the menu_items table for 22nd restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(22, 'Parotta and Beef Fry', 'Kerala-style layered flatbread served with spicy beef fry.', 250),
(22, 'Kappa Biriyani', 'Tapioca pearls cooked with spicy beef masala.', 300),
(22, 'Malabar Fish Curry', 'Fish cooked in a coconut and tamarind-based gravy.', 400),
(22, 'Chemeen Ularthiyathu', 'Prawns cooked with onions, tomatoes, and coconut.', 350);

-- Populate the menu_items table for 23rd restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(23, 'Kakori Kebab', 'Minced lamb kebab spiced with cardamom, cloves, and cinnamon.', 300),
(23, 'Galawat Kebab', 'Melt-in-the-mouth lamb kebab made with tender meat and spices.', 350),
(23, 'Murgh Nawabi', 'Chicken cooked in a rich and creamy cashew nut and cream-based gravy.', 400);

-- Populate the menu_items table for 24th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(24, 'Aloo Gobi', 'Potato and cauliflower cooked with turmeric and spices.', 200),
(24, 'Palak Paneer', 'Paneer cooked in a creamy spinach gravy.', 250),
(24, 'Butter Chicken', 'Chicken cooked in a creamy tomato-based gravy with butter.', 350);

-- Populate the menu_items table for 25th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(25, 'Sada Dosa', 'Plain rice and lentil crepe.', 100),
(25, 'Rava Dosa', 'Crispy semolina and rice crepe.', 150),
(25, 'Mysore Masala Dosa', 'Crispy dosa with a spicy potato filling.', 200),
(25, 'Onion Uttapam', 'Thick rice and lentil pancake with onions.', 150);

-- Populate the menu_items table for 26th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(26, 'Chicken Biryani', 'Spiced rice and chicken cooked together.', 300),
(26, 'Lahori Murgh Curry', 'Chicken cooked in a spicy tomato and onion-based gravy.', 350);

-- Populate the menu_items table for 27th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(27, 'Tandoori Chicken', 'Chicken marinated in yogurt and spices, cooked in a tandoor.', 300),
(27, 'Dal Makhani', 'Lentils cooked with butter and cream, flavored with spices.', 200),
(27, 'Butter Chicken', 'Chicken cooked in a creamy tomato-based sauce, flavored with spices.', 350),
(27, 'Garlic Naan', 'Leavened bread with garlic, cooked in a tandoor.', 50);

-- Populate the menu_items table for 28th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(28, 'Butter Chicken', 'Chicken cooked in a creamy tomato-based sauce, flavored with spices.', 400),
(28, 'Fish Tikka', 'Fish marinated in spices and grilled in a tandoor.', 500),
(28, 'Chicken Biryani', 'Rice dish with chicken and aromatic spices.', 350);

-- Populate the menu_items table for 29th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(29, 'Chicken Tikka', 'Chicken marinated in yogurt and spices, grilled in a tandoor.', 300),
(29, 'Butter Naan', 'Leavened bread with butter, cooked in a tandoor.', 50),
(29, 'Paneer Butter Masala', 'Cottage cheese cooked in a creamy tomato-based sauce, flavored with spices.', 250),
(29, 'Dal Tadka', 'Lentils tempered with cumin and spices.', 150);

-- Populate the menu_items table for 30th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(30, 'Paneer Tikka', 'Cottage cheese marinated in yogurt and spices, grilled in a tandoor.', 300),
(30, 'Butter Naan', 'Leavened bread with butter, cooked in a tandoor.', 50),
(30, 'Chole Bhature', 'Chickpeas cooked in a spicy tomato-based sauce, served with deep-fried bread.', 200);

-- Populate the menu_items table for 31st restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(31, 'Dosa', 'Rice and lentil crepe served with coconut chutney and sambar.', 150),
(31, 'Idli', 'Steamed rice and lentil cakes served with coconut chutney and sambar.', 100),
(31, 'Vada', 'Deep-fried lentil fritters served with coconut chutney and sambar.', 100),
(31, 'Masala Dosa', 'Dosa stuffed with spiced potatoes, served with coconut chutney and sambar.', 200);

-- Populate the menu_items table for 33rd restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(33, 'Sukka Chicken', 'Dry chicken dish cooked with a blend of Indian spices.', 350),
(33, 'Prawn Ghee Roast', 'Prawns cooked in a spicy and tangy masala with ghee.', 450),
(33, 'Ghee Rice', 'Aromatic rice cooked with ghee and whole spices.', 200),
(33, 'Neer Dosa', 'Soft and thin dosa made with rice batter.', 100);

-- Populate the menu_items table for 34th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(34, 'Kothu Parotta', 'Parotta minced and cooked with egg, chicken, and spices.', 200),
(34, 'Mutton Chukka', 'Dry mutton dish cooked with a blend of South Indian spices.', 350),
(34, 'Kadai Prawn', 'Prawns cooked in a tomato-based gravy with bell peppers and spices.', 450);

-- Populate the menu_items table for 35th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(35, 'Gujarati Thali', 'A traditional Gujarati platter consisting of dal, kadhi, shaak, roti, rice, and dessert.', 400),
(35, 'Undhiyu', 'A mixed vegetable dish cooked with a blend of spices.', 300),
(35, 'Khandvi', 'Soft and thin gram flour rolls filled with coconut and spices.', 150);

-- Populate the menu_items table for 36th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(36, 'Chicken Biryani', 'Flavorful rice dish cooked with chicken and aromatic spices.', 350),
(36, 'Hyderabadi Haleem', 'A stew made with lamb, lentils, and wheat, slow-cooked for hours.', 250),
(36, 'Lukhmi', 'A pastry filled with minced meat and spices.', 150);

-- Populate the menu_items table for 37th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(37, 'Prawn Gassi', 'Prawns cooked in a coconut-based gravy with aromatic spices.', 450),
(37, 'Kori Rotti', 'A Mangalorean dish consisting of chicken curry and crispy rice wafers.', 350),
(37, 'Pineapple Gojju', 'A sweet and sour dish made with pineapple and coconut.', 150);

-- Populate the menu_items table for 38th restaurant
INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(38, 'Keema Pao', 'Minced meat cooked with spices served with bread.', 200),
(38, 'Butter Chicken', 'Tandoori chicken cooked in a creamy tomato-based gravy.', 350),
(38, 'Rogan Josh', 'Lamb cooked in a spicy and aromatic gravy.', 400);

INSERT INTO menu_items (restaurant_id, name, description, price)
VALUES
(39, 'Butter Chicken', 'Boneless chicken pieces cooked in a rich tomato and cream-based gravy', 450),
(39, 'Dal Makhani', 'Slow-cooked black lentils in a creamy tomato gravy, finished with butter and cream', 300),
(39, 'Tandoori Chicken', 'Chicken marinated in spices and grilled in a tandoor oven', 500),
(39, 'Paneer Tikka', 'Cubes of paneer marinated in spices and grilled in a tandoor oven', 350),
(39, 'Lachha Paratha', 'Multi-layered whole wheat bread cooked on a tawa', 70),
(39, 'Naan', 'Leavened bread made with refined flour, baked in a tandoor oven', 60),
(39, 'Jeera Rice', 'Basmati rice flavored with cumin seeds', 120),
(39, 'Chicken Biryani', 'Fragrant basmati rice cooked with chicken and spices', 300),
(39, 'Raita', 'Yogurt mixed with chopped onions, tomatoes, and cucumbers, seasoned with cumin', 80),
(40, 'Hot and Sour Soup', 'Spicy and tangy soup made with mushrooms, bamboo shoots, and tofu', 250),
(40, 'Kung Pao Chicken', 'Stir-fried chicken with peanuts, bell peppers, and dried red chilies', 450),
(40, 'Szechuan Prawns', 'Stir-fried prawns with vegetables in a spicy Szechuan sauce', 550),
(40, 'Vegetable Fried Rice', 'Fried rice made with mixed vegetables and soy sauce', 200),
(40, 'Vegetable Manchurian', 'Deep-fried vegetable balls in a spicy sauce', 350),
(40, 'Hakka Noodles', 'Stir-fried noodles made with vegetables and soy sauce', 250),
(40, 'Chilli Paneer', 'Cubes of paneer stir-fried with bell peppers and onions in a spicy sauce', 400),
(40, 'Sesame Balls', 'Deep-fried glutinous rice balls filled with sweet red bean paste and coated with sesame seeds', 150),
(40, 'Lychee Ice Cream', 'Creamy ice cream flavored with sweet lychees', 200);



INSERT INTO drivers (name, phone_number, location)
VALUES
('Tanmay Bhat', '9876543210', 'Mumbai'),
('Biswa Kalyan Rath', '9876543211', 'Mumbai'),
('Kenny Sebastian', '9876543212', 'Bangalore'),
('Zakir Khan', '9876543213', 'Delhi'),
('Abish Mathew', '9876543214', 'Mumbai'),
('Kanan Gill', '9876543215', 'Bangalore'),
('Jaspreet Singh', '9876543216', 'Mumbai'),
('Naveen Richard', '9876543217', 'Bangalore'),
('Kunal Kamra', '9876543218', 'Mumbai'),
('Sumukhi Suresh', '9876543219', 'Bangalore'),
('Prashasti Singh', '9876543220', 'Delhi'),
('Karthik Kumar', '9876543221', 'Chennai'),
('Abijit Ganguly', '9876543222', 'Kolkata'),
('Sorabh Pant', '9876543223', 'Mumbai'),
('Atul Khatri', '9876543224', 'Mumbai'),
('Sapan Verma', '9876543225', 'Mumbai'),
('Kenny Zimlinghaus', '9876543226', 'Mumbai'),
('Aadar Malik', '9876543227', 'Mumbai'),
('Varun Thakur', '9876543228', 'Mumbai'),
('Nishant Tanwar', '9876543229', 'Delhi'),
('Anubhav Singh Bassi', '9876543230', 'Delhi'),
('Rahul Subramanian', '9876543231', 'Mumbai'),
('Aditi Mittal', '9876543232', 'Mumbai'),
('Urooj Ashfaq', '9876543233', 'Mumbai'),
('Rahul Dua', '9876543234', 'Mumbai');



SET @startDate = DATE_SUB(CURDATE(), INTERVAL 3 MONTH);
SET @endDate = CURDATE();

-- Generate random orders for the last 3 months
SET @i = 1;
WHILE @i <= 500 DO
  -- Generate a random user ID, restaurant ID, and driver ID
  SET @userId = (SELECT user_id FROM users ORDER BY RAND() LIMIT 1);
  SET @restaurantId = (SELECT restaurant_id FROM restaurants ORDER BY RAND() LIMIT 1);
  SET @driverId = (SELECT driver_id FROM drivers WHERE city = (SELECT city FROM restaurants WHERE restaurant_id = @restaurantId) ORDER BY RAND() LIMIT 1);
  
  -- Generate a random order date within the last 3 months
  SET @orderDate = DATE_SUB(@endDate, INTERVAL ROUND(RAND() * DATEDIFF(@endDate, @startDate)) DAY);
  
  -- Generate a random total between 50 and 500
  SET @total = ROUND(RAND() * 450 + 50, 2);
  
  -- Generate a random status for the order
  IF @orderDate >= DATE_SUB(CURDATE(), INTERVAL 1 DAY) THEN
    SET @status = 'Pending';
  ELSE
    SET @status = (SELECT status FROM order_statuses ORDER BY RAND() LIMIT 1);
  END IF;
  
  -- Insert the order into the orders table
  INSERT INTO orders (user_id, restaurant_id, driver_id, total, status, order_date)
  VALUES (@userId, @restaurantId, @driverId, @total, @status, @orderDate);
  
  SET @i = @i + 1;
END WHILE;

-- Set the start and end dates for the promotions
DECLARE @startDate DATE = DATEADD(day, 1, GETDATE())
DECLARE @endDate DATE = DATEADD(month, 3, @startDate)

-- Generate promotions for each restaurant
DECLARE @i INT = 1
WHILE @i <= (SELECT COUNT(*) FROM restaurants)
BEGIN
-- Get the restaurant ID, cuisine, and name
DECLARE @restaurantId INT = (SELECT restaurant_id FROM restaurants ORDER BY restaurant_id OFFSET @i - 1 ROWS FETCH NEXT 1 ROW ONLY)
DECLARE @cuisine VARCHAR(50) = (SELECT cuisine FROM restaurants WHERE restaurant_id = @restaurantId)
DECLARE @restaurantName VARCHAR(100) = (SELECT name FROM restaurants WHERE restaurant_id = @restaurantId)

-- Generate a unique promo code for the restaurant
DECLARE @promoCode VARCHAR(20) = CONCAT(LEFT(@restaurantName, 2), '', LEFT(@cuisine, 2), '', @i)

-- Generate a random discount between 10% and 50%
DECLARE @discount DECIMAL(10, 2) = ROUND(RAND() * 0.4 + 0.1, 2)

-- Generate a random start date and end date within the next 3 months
DECLARE @promoStartDate DATE = DATEADD(day, ROUND(RAND() * 30), @startDate)
DECLARE @promoEndDate DATE = DATEADD(day, ROUND(RAND() * 30) + 30, @promoStartDate)

-- Insert the promotion into the promotions table
INSERT INTO promotions (restaurant_id, promo_code, discount, start_date, end_date)
VALUES (@restaurantId, @promoCode, @discount, @promoStartDate, @promoEndDate)

SET @i = @i + 1
END
