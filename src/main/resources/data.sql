use pp313;


INSERT INTO pp313.users (age, email, username, surname, password)
VALUES (33, 'admin@mail.com', 'admin', 'root', '$2a$10$OYJj3pfcLsrPKxqoe7/0teaPEMC0pKF3iwUgoHoLcSG9j8YG4asSe');

INSERT INTO pp313.users (age, email, username, surname, password)
VALUES (33, 'user@mail.com', 'user', 'user', '$2a$10$OYJj3pfcLsrPKxqoe7/0teaPEMC0pKF3iwUgoHoLcSG9j8YG4asSe');


INSERT INTO pp313.roles (name)
VALUES ('USER');

INSERT INTO pp313.roles (name)
VALUES ('ADMIN');

INSERT INTO pp313.users_roles (user_id, role_id)
VALUES (1, 1);

INSERT INTO pp313.users_roles (user_id, role_id)
VALUES (1, 2);

INSERT INTO pp313.users_roles (user_id, role_id)
VALUES (2, 1);