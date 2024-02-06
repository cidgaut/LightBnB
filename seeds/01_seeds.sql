INSERT INTO users (id, name, email, password)
VALUES (1, "Pam", "pam@email.com", $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
VALUES (2, "Kim", "Kimmy@email.com", $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
VALUES (3, "Tim", "Tommotheo@email.com", $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
VALUES (4, "Jim", "Jimbo@email.com", $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
VALUES (5, "Lee", "Leeland@email.com", $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2024-02-07', '2024-02-14', 1, 1),
       (2, '2024-03-15', '2024-03-20', 2, 2),
       (3, '2024-04-10', '2024-04-15', 3, 3),
       (4, '2024-05-22', '2024-05-29', 4, 4),
       (5, '2024-06-18', '2024-06-25', 5, 5);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Cozy Cottage', 'A charming cottage in the countryside', 'thumbnail1.jpg', 'cover1.jpg', 100, 2, 1, 2, 'Country A', '123 Cottage Lane', 'Rural Town', 'Region A', '12345', true),
       (2, 2, 'Luxury Apartment', 'Stunning apartment with city views', 'thumbnail2.jpg', 'cover2.jpg', 200, 1, 2, 3, 'Country B', '456 Apartment St', 'Cityville', 'Region B', '67890', true),
       (3, 3, 'Mountain Retreat', 'A peaceful retreat in the mountains', 'thumbnail3.jpg', 'cover3.jpg', 150, 3, 2, 2, 'Country C', '789 Mountain Rd', 'Hilltop City', 'Region C', '13579', true),
       (4, 4, 'Seaside Villa', 'A beautiful villa by the sea', 'thumbnail4.jpg', 'cover4.jpg', 250, 4, 3, 4, 'Country D', '101 Ocean View', 'Seaville', 'Region D', '24680', true),
       (5, 5, 'Urban Loft', 'Modern loft in the heart of the city', 'thumbnail5.jpg', 'cover5.jpg', 180, 1, 1, 1, 'Country E', '222 Loft Lane', 'Downtown', 'Region E', '98765', true);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 5, 'Amazing stay!'),
       (2, 2, 2, 2, 4, 'Great location and amenities'),
       (3, 3, 3, 3, 3, 'Decent, but could use some improvements'),
       (4, 4, 4, 4, 5, 'Breathtaking views!'),
       (5, 5, 5, 5, 4, 'Enjoyed the urban vibe');