-- Insert code here
-- This is the line comment to show how Git works
-- Test from james
INSERT INTO homeGames (pats_score, opp_score, location, stadium, opp_team_location, opp_team_n, opp_team_nick, game_date)
VALUES
('27', '20', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Houston, Texas', 'Texans', 'Bulls on Parade', '2018-9-9'),
('38', '7', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Miami, Florida','Dolphins', 'The Phins', '2018-9-30'),
('38', '24', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Indianapolis, Indiana','Colts', 'Dolts', '2018-10-4'),
('43', '40', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Kansas City, Missouri','Chiefs', 'Chiefs Nation', '2018-10-14'),
('31', '17', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Green Bay, Wisconsin','Packers', 'The Pack Attack', '2018-11-4'),
('24', '10', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Minneapolis, Minnesota','Vikings', 'Purple People Eaters', '2018-12-2'),
('24', '12', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Buffalo, New York','Bills', 'The Electric Company', '2018-12-23'),
('38', '3', 'Foxborough, Massachusetts', 'Gillette Stadium', 'East Rutherford, New Jersey','Jets', 'Green Gang', '2018-12-30'),
('41', '28', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Los Angeles, California','Chargers', 'The Bolts', '2019-1-23');
INSERT INTO awayGames (pats_score, opp_score, location, stadium, opp_team_location, opp_team_n, opp_team_nick, game_date)
VALUES
('20', '31', 'Jacksonville, Florida', 'TIAA Bank Stadium', 'Jacksonville, Florida','Jaguars', 'Jags', '2018-9-16'),
('10', '26', 'Detroit, Michigan', 'Ford Field', 'Detroit, Michigan','Lions', 'Silver Crush', '2018-9-23'),
('38', '31', 'Chicago, Illinois', 'Soldier Field', 'Chicago, Illinois','Bears', 'Da Bears', '2018-10-21'),
('25', '6', 'Buffalo, New York', 'New Era Field', 'Buffalo, New York', 'Bills', 'The Electric Company', '2018-10-29'),
('10', '34', 'Nashville, Tennessee', 'Nissan Stadium', 'Nashville, Tennessee','Titans', 'Smash and Dash', '2018-11-11'),
('27', '13', 'East Rutherford, New Jersey', 'MetLife Stadium', 'East Rutherford, New Jersey','Jets', 'Green Gang', '2018-11-25'),
('33', '34', 'Miami, Florida', 'Hard Rock Stadium', 'Miami, Florida','Dolphins', 'The Phins', '2018-12-9'),
('10', '17', 'Pittsburgh, Pennsylvania', 'Heinz Field', 'Pittsburgh, Pennsylvania','Steelers', 'Blitzburgh', '2018-12-16'),
('37', '31', 'Kansas City, Missouri', 'Arrowhead Stadium', 'Kansas City, Missouri','Chiefs', 'Chiefs Nation', '2019-1-20'),
('13', '3', 'Atlanta, Georgia', 'Mercedes-Benz Stadium', 'Atlanta, Georgia','Rams', 'Greatest Show on Turf', '2019-2-3');

SELECT opp_team_n, ABS(pats_score - opp_score) as score_difference FROM homeGames union SELECT opp_team_n, ABS(pats_score - opp_score) as score_difference FROM awayGames;

SELECT pats_score, opp_team_n, game_date 
FROM awayGames
WHERE pats_score >= opp_score
UNION
SELECT pats_score, opp_team_n, game_date
FROM homeGames
WHERE pats_score >= opp_score
