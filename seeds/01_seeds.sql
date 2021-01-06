INSERT INTO users (name, email, password)
VALUES ('a', 'a@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('b', 'b@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('c', 'c@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'A house', 'description', 'a.com/thumb', 'a.com/cover', 'USA', '1 A Ave', 'Avalon', 'CA', '1A1 A1A'),
(1, 'A house 2', 'description', 'a.com/thumb2', 'a.com/cover2', 'USA', '15 A Ave', 'Avalon', 'CA', '1A1 A1A'),
(3, 'C house', 'description', 'c.com/thumb', 'c.com/cover', 'CAN', '1 C Ave', 'Soul Stream', 'ON', '2S2 S2S');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 2),
('2018-09-28', '2018-09-30', 1, 3),
('2018-09-11', '2018-09-30', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 0, 'Place smell'),
(3, 1, 2, 5, 'So clean!'),
(1, 3, 3, 4, 'Smaller then expected, but still nice');
