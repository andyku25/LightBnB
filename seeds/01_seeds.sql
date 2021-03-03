INSERT INTO users (name, email, password)
VALUES ('Jason', 'jason@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Andrew', 'andrew@purtrace.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Becky', 'becky@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, postal_code, active)
VALUES (1, '2 Bedroom Condo', 'description', 'https://www.blogto.com/upload/2016/08/2016826-john-condo.jpg', 'https://www.blogto.com/upload/2016/08/2016826-john-condo.jpg', 399, 1, 2, 2, 'Canada', '1 Mercer St.', 'Toronto', 'Ontario', 'M5V 1H2', True);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, postal_code)
VALUES (1, '4 Bedroom Beachfront Property', 'description', 'https://www.beachhouse.com/files/gal_3yd-EV-BCC262543575_0.jpg', 'https://www.beachhouse.com/files/gal_3yd-EV-BCC262543575_0.jpg', 900, 4, 4, 3, 'Canada', '2 Horseshoe Way', 'Vancouver', 'British Columbia', 'V6Z 1C1');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, postal_code, active)
VALUES (3, '12 Person Chalet', 'description', 'https://robbreport.com/wp-content/uploads/2019/11/ch_120396_swissalps_chaletlesetrennes_000_webhero_357_ret-1.jpg?w=1000', 'https://robbreport.com/wp-content/uploads/2019/11/ch_120396_swissalps_chaletlesetrennes_000_webhero_357_ret-1.jpg?w=1000', 'Canada', '156 Jozo Weider Blvd', 'The Blue Mountains', 'Ontario', 'L9Y3Z2', False);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-13', '2021-03-16', 1, 2),
('2021-06-01', '2021-06-30', 2, 2),
('2021-01-20', '2021-01-27', 3, 1),
('2021-03-18', '2021-03-25', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 3, 3, 5, 'Beautiful location and clean home. Would stay again!');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 1, 1, 4, 'Clean home with plenty of space! Only downside was 1 bathroom was not working.');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating) VALUES (2, 2, 2, 5);