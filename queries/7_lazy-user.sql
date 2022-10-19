/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/

SELECT users.id, email , title
FROM users
RIGHT JOIN posts ON users.id = posts.user_id
WHERE title IS NULL;

