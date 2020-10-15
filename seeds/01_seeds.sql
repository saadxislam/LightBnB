INSERT INTO users(id, name, email, password)
VALUES 
(1, 'Saad I', 'saad@i.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Kourt H', 'kourt@h.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Paige L', 'paige@l.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties(id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 1, 'Speed lamp', 'description', 'https://bit.ly/3iYXGpE', 'https://bit.ly/350JUh4', 30, 1, 1, 1, 'Canada', 'Baker St', 'Vancouver', 'BC', 'v5e321', true ),
(2, 2, 'Slow lamp', 'description', 'https://bit.ly/34XITGL', 'https://bit.ly/2GQKfes', 40, 2, 2, 2, 'Canada', 'Booker St', 'Toronto', 'OT', 'v4e321', true ),
(3, 3, 'Fast lamp', 'description', 'shorturl.at/qvFVW', 'shorturl.at/iqIL5', 50, 3, 3, 3, 'Canada', 'Bailey St', 'Calgary', 'AB', 'v3e321', true );


INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
VALUES 
(1, 1, 1, '2018-09-11', '2018-09-26'),
(2, 2, 2, '2019-01-04', '2019-02-01'),
(3, 3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(id, guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 1, 1, 5, 'message'),
(2, 2, 2, 2, 5, 'message'),
(3, 3, 3, 3, 5, 'message');