-- Query untuk menampilkan semua data dari tabel users dan profiles menggunakan JOIN
SELECT 
    u.username, 
    p.full_name, 
    p.bio 
FROM 
    users u
    JOIN profiles p ON u.id = p.user_id;

-- Query untuk menampilkan semua data dari tabel posts dan comments menggunakan JOIN
SELECT 
    p.title, 
    p.content, 
    c.comment_text 
FROM 
    posts p
    JOIN comments c ON p.post_id = c.post_id;
