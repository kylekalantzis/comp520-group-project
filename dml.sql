-- Insert code here
-- This is the line comment to show how Git works
-- Test from james
INSERT INTO homeGames (pats_score, opp_score, location, stadium, opp_team_location, opp_team_nick)
VALUES
('27', '20', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Houston, Texas', 'Bulls on Parade');
=======
INSERT INTO homeGames (pats_score, opp_score, location, stadium, opp_team_location, opp_team_nick)
VALUES
('27', '20', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Houston, Texas', 'Bulls on Parade'),
('38', '7', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Miami, Florida', 'The Phins' ),
('38', '24', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Indianapolis, Indiana', 'Dolts'),
('43', '40', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Kansas City, Missouri', 'Chiefs Nation'),
('31', '17', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Green Bay, Wisconsin', 'The Pack Attack'),
('24', '10', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Minneapolis, Minnesota', 'Purple People Eaters'),
('24', '10', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Buffalo, New York', 'The Electric Company'),
('38', '3', 'Foxborough, Massachusetts', 'Gillette Stadium', 'East Rutherford, New Jersey', 'Green Gang'),
('41', '28', 'Foxborough, Massachusetts', 'Gillette Stadium', 'Los Angeles, California', 'The Bolts');

INSERT INTO awayGames (pats_score, opp_score, location, stadium, opp_team_location, opp_team_nick)
VALUES
('20', '31', 'Jacksonville, Florida', 'TIAA Bank Stadium', 'Jacksonville, Florida', 'Jags'),
('10', '26', 'Detroit, Michigan', 'Ford Field', 'Detroit, Michigan', 'Silver Crush'),
('38', '31', 'Chicago, Illinois', 'Soldier Field', 'Chicago, Illinois', 'Da Bears'),
('25', '6', 'Buffalo, New York', 'New Era Field', 'Buffalo, New York', 'The Electric Company'),
('10', '34', 'Nashville, Tennessee', 'Nissan Stadium', 'Nashville, Tennessee', 'Smash and Dash'),
('27', '13', 'East Rutherford, New Jersey', 'MetLife Stadium', 'East Rutherford, New Jersey', 'Green Gang'),
('33', '34', 'Miami, Florida', 'Hard Rock Stadium', 'Miami, Florida', 'The Phins'),
('10', '17', 'Pittsburgh, Pennsylvania', 'Heinz Field', 'Pittsburgh, Pennsylvania', 'Blitzburgh'),
('37', '31', 'Kansas City, Missouri', 'Arrowhead Stadium', 'Kansas City, Missouri', 'Chiefs Nation'),
('13', '3', 'Atlanta, Georgia', 'Mercedes-Benz Stadium', 'Atlanta, Georgia', 'Greatest Show on Turf');
