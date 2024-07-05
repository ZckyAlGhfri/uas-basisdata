-- Masukkan data ke dalam tabel users dengan password yang di-hash menggunakan MD5
INSERT INTO users (username, password, role) VALUES
('admin', MD5('admin123'), 'Admin'),
('user1', MD5('user123'), 'User'),
('user2', MD5('user456'), 'User');

-- Masukkan data ke dalam tabel profiles
INSERT INTO profiles (user_id, full_name, birthdate, bio) VALUES
(1, 'Admin', '2000-10-20', 'Ini adalah bio Admin'),
(2, 'User Satu', '2005-04-27', 'Ini adalah bio User Satu '),
(3, 'User Dua', '1995-03-30', 'Ini adalah bio User Dua');

-- Masukkan data ke dalam tabel posts
INSERT INTO posts (user_id, title, content) VALUES
(1, 'Postingan Pertama', 'Postingan pertama oleh admin'),
(2, 'Postingan Kedua', 'Postingan kedua oleh User Satu'),
(3, 'Postingan Ketiga', 'Postingan ketiga oleh User Dua');

-- Masukkan data ke dalam tabel comments
INSERT INTO comments (post_id, user_id, comment_text) VALUES
(1, 2, 'Komentar pertama di postingan Admin'),
(2, 3, 'Komentar pertama di postingan User Satu'),
(3, 1, 'Komentar pertama di postingan User Dua');
