INSERT INTO users (name, email, password)
VALUES ('ladygaga','ladygaga@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('5centssummer','5centssummer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('jaychou','jaychou@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code)
VALUES (
  1,
  'CANADA1',
  'description1',
  'https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y3V0ZSUyMGNhdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
  'https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y3V0ZSUyMGNhdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
  100,
  1,
  1,
  1,
  'CANADA',
  'CANADA_STREET',
  'CANADA_city',
  'CANADA_province',
  'CANADA_post_code'
);

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code)
VALUES (
  2,
  'CANADA2',
  'description2',
  'https://i.pinimg.com/originals/7e/0a/50/7e0a507de8cf8b46e0f2665f1058ef37.jpg',
  'https://i.pinimg.com/originals/7e/0a/50/7e0a507de8cf8b46e0f2665f1058ef37.jpg',
  200,
  2,
  2,
  2,
  'CANADA2',
  'CANADA2_STREET',
  'CANADA2_city',
  'CANADA2_province',
  'CANADA2_post_code'
);



INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code)
VALUES (
  3,
  'CANADA3',
  'description3',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLS8UqzQezuLvkjk2XP7bovzARoPBvr4ER-g&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLS8UqzQezuLvkjk2XP7bovzARoPBvr4ER-g&usqp=CAU',
  300,
  3,
  3,
  3,
  'CANADA3',
  'CANADA3_STREET',
  'CANADA3_city',
  'CANADA3_province',
  'CANADA3_post_code'
);


INSERT INTO  reservations (guest_id, start_date, end_date, property_id)
VALUES (1,'2021-01-01','2021-01-02',2); 

INSERT INTO  reservations (guest_id,start_date, end_date, property_id)
VALUES (2,'2021-02-01','2021-02-02',3); 

INSERT INTO  reservations (guest_id,start_date, end_date, property_id)
VALUES (3,'2021-03-01','2021-03-02',1); 

INSERT INTO  property_reviews (guest_id, property_id, reservation_id,rating,message) 
VALUES(1,2,1,3,'message1'); 

INSERT INTO  property_reviews (guest_id, property_id, reservation_id,rating,message) 
VALUES(2,3,2,3,'message2'); 

INSERT INTO  property_reviews (guest_id, property_id, reservation_id,rating,message) 
VALUES(3,1,3,3,'message3'); 