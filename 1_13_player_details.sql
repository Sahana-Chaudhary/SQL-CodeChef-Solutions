SELECT m.match_id, m.player_1,m.player_2,m.winner,m.match_date,p.score
FROM Players p 
JOIN Matches m 
ON p.player_name=m.winner
ORDER BY m.match_date desc
LIMIT 5;