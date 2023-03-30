
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
('Karim's', '16, Gali Kababian, Jama Masjid, Old Delhi', '0112345678', 'Mughlai', 3.6),
('Bikanerwala', 'Ground Floor, MGF Metropolitan Mall, Saket, New Delhi', '0112345678', 'North Indian', 4.2),
('Saravana Bhavan', 'No 32, Ground Floor, Evershine Mall, Link Road, Malad West, Mumbai', '0222288666', 'South Indian', 4.4),
('Nizam's', 'Near Charminar, Hyderabad', '0402233444', 'Hyderabadi', 3.5),
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
('Café Madras', 'King's Circle, Matunga East, Mumbai', '02224143128', 'South Indian', 4.0),
('Bastian', 'B/1, New Kamal Building, Linking Road, Bandra West, Mumbai', '02226425544', 'Seafood, European, American', 4.6),
('Yauatcha', 'Raheja Tower, Bandra Kurla Complex, Bandra East, Mumbai', '09222222800', 'Chinese, Dim Sum', 4.4),
('Hauz Khas Social', '12, Hauz Khas Village, New Delhi', '07838652823', 'Continental, American, North Indian', 4.3),
('The Big Chill Café', '68-A, Khan Market, New Delhi', '01141757588', 'Continental, Italian, Desserts', 4.5),
('Saravana Bhavan', 'P-13, Connaught Circus, Connaught Place, New Delhi', '01123417910', 'South Indian', 4.2),
('Bukhara', 'ITC Maurya, Chanakyapuri, New Delhi', '01126112233', 'North Indian, Mughlai', 4.7),
('Dum Pukht', 'ITC Maurya, Chanakyapuri, New Delhi', '01126112233', 'North Indian', 4.6),
('Karim's', '16, Gali Kababian, Jama Masjid, New Delhi', '01123269880', 'Mughlai, North Indian', 4.0),
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
