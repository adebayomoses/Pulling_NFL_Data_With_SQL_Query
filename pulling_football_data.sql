
SELECT *

FROM Country AS c
JOIN League AS l ON c.id = l.id
JOIN Match AS m ON l.country_id = m.country_id
JOIN Player AS p ON m.id = p.id
JOIN Player_Attributes AS a ON  p.player_api_id = a.player_api_id
JOIN Team AS t ON a.id = t.id
JOIN Team_Attributes AS att ON t.team_api_id = att.team_api_id


LIMIT 5

