-- DROP TABLE IF EXISTS customer CASCADE;
-- CREATE TABLE customer(
--     customer_id SERIAL PRIMARY KEY,
--     "name" VARCHAR(100),
--     phone VARCHAR(15),
--     age INTEGER
-- );

-- DROP TABLE IF EXISTS movie CASCADE;
-- CREATE TABLE movie(
--     movie_id SERIAL PRIMARY KEY,
--     movie_name VARCHAR(200),
--     "description" TEXT,
--     rating VARCHAR(10)
-- );

-- DROP TABLE IF EXISTS concession CASCADE;
-- CREATE TABLE concession(
--     item_id SERIAL PRIMARY KEY,
--     item_name VARCHAR(100),
--     "description" TEXT,
--     price INTEGER
-- );

-- DROP TABLE IF EXISTS theater_number CASCADE;
-- CREATE TABLE theater_number(
--     theater_id SERIAL PRIMARY KEY,
--     theater_number INTEGER,
--     seat_types TEXT,
--     screen VARCHAR(50)
-- );


------------- tables containing foreign keys are below -------------


-- DROP TABLE IF EXISTS concession_order CASCADE;
-- CREATE TABLE concession_order(
--     order_id SERIAL PRIMARY KEY,
--     order_time TIMESTAMP,
--     item_id INTEGER,
--     customer_id INTEGER,
--     FOREIGN KEY (item_id) REFERENCES concession(item_id),
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
-- );

-- DROP TABLE IF EXISTS ticket CASCADE;
-- CREATE TABLE ticket(
--     ticket_id SERIAL PRIMARY KEY,
--     price INTEGER,
--     movie_id INTEGER,
--     customer_id INTEGER,
--     show_time VARCHAR(100),
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
--     FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
-- );

-- DROP TABLE IF EXISTS concession_inventory CASCADE;
-- CREATE TABLE concession_inventory(
--     concession_inv_id SERIAL PRIMARY KEY,
--     quantity INTEGER,
--     item_id INTEGER,
--     FOREIGN KEY (item_id) REFERENCES concession(item_id)
-- );


-- DROP TABLE IF EXISTS ticket_inventory CASCADE;
-- CREATE TABLE ticket_inventory(
--     ticket_inv_id SERIAL PRIMARY KEY,
--     quantity INTEGER,
--     theater_id INTEGER,
--     FOREIGN KEY (theater_id) REFERENCES theater_number(theater_id)
-- );
--TBH I'm not really sure how these inventory tables would work in a database...
--how would we increment available inventory based on the tickets we give out?
