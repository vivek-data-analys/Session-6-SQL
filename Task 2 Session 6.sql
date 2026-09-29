create table spotify_playlists (
playlist_id int ,
 user_id int ,
 song_id int );
 
 insert into spotify_playlists (playlist_id , user_id, song_id)
 values 
 (1, 101, 201),
(2, 102, 202),
(3, 103, 203),
(4, 104, 204),
(5, 105, 205),
(6, 106, 206),
(7, 107, 207),
(8, 108, 208),
(9, 109, 209),
(10, 110, 210),
(11, 111, 211),
(12, 112, 212),
(13, 113, 213),
(14, 114, 214),
(15, 115, 215);

select count(*) as total_playlist
from spotify_playlists;