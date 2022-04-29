-- INSERT INTO customer ("name", phone, age) VALUES
-- ('Movie Buff', '9998887777', 50),
-- ('Flick Chick', '1112223333', 16),
-- ('Jack Black', '1234567890', 31);

-- INSERT INTO movie (movie_name, "description", rating) VALUES
-- ('Where The Wild Thangs Is', 'A comedy about some country girls in the big city wild', 'PG-13'),
-- ('What About Us?', 'A tale about newly-emptied nesters trying to find themselves again', 'PG-13'),
-- ('The Revenge of Jacks Ghost', 'A thriller following the haunted life of Titanics Rose Dewitt Bukater, as the ghost of Jack Dawson relentlessly seeks revenge. We all knew she should have helped him onto that door...', 'R');

-- INSERT INTO concession (item_name, "description", price) VALUES
-- ('Snickers', 'Chocolate bar with peanuts and caramel', 399),
-- ('Sour Patch Kids', 'First they are sour, then they are sweet!', 499),
-- ('Hot Dog', 'You already know', 899);

-- INSERT INTO theater_number(theater_number, seat_types, screen) VALUES
-- (1, 'Standard stadium seating', 'Cinemark XD'),
-- (2, 'Standard stadium & Swivel Recliners in back', 'IMAX'),
-- (3, 'Standard stadium & Swivel Recliners in back', 'IMAX'),
-- (4, 'Swivel Recliners', '3D Ready');

-- INSERT INTO concession_order(customer_id, item_id) VALUES
-- (1, 3),
-- (2, 1),
-- (3, 2);

-- INSERT INTO ticket(customer_id, movie_id) VALUES
-- (1, 2),
-- (2, 3),
-- (3, 2);

-- INSERT INTO concession_inventory(quantity, item_id) VALUES
-- (140, 3),
-- (135, 1),
-- (75, 2);

-- INSERT INTO ticket_inventory(quantity, theater_id) VALUES
-- (300, 1),
-- (150, 3),
-- (150, 3);