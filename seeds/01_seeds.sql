INSERT INTO users (name, email, password) 
VALUES ('Zulay Golang', 'zulay@golang.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thomas Staples', 'thomas@staples.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pomango Durango', 'pomango@durango.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Casa Blanca', 'description', 'thumbnail_photo_url', 'cover_photo_url', 100, 5, 3, 6, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '12345', true),
(1, 'Casa Azul', 'description', 'thumbnail_photo_url', 'cover_photo_url', 80, 3, 2, 4, 'Canada', '1651 Powov Road', 'Upetagpuv', 'Nova Scotia', '09876', true),
(3, 'Pops House', 'description', 'thumbnail_photo_url', 'cover_photo_url', 120, 6, 4, 8, 'Canada', '8761 Namsub Hightway', 'Sotboske', 'Quebec', '45776', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5,'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 5, 'message');