UPDATE team
SET p5_name = $1
WHERE user_id = $2;

SELECT * FROM team
WHERE user_id = $2;