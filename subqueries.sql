1. 
select * from invoice
where invoice_id in (
  select invoice_id from invoice_line where unit_price > 0.99
);

2.
select *
from playlist_track
where playlist_id in (
  select playlist_id from playlist where name = 'Music'
 );

 3.
 select name
from track
where track_id in (
  select track_id from playlist_track where playlist_id = 5
 );