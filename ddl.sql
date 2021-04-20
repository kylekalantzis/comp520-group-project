DROP DATABASE IF EXISTS comp520project1;
CREATE DATABASE comp520project1;
USE comp520project1;
CREATE TABLE awayGames(
    awayGame_num INT(11) PRIMARY KEY AUTO_INCREMENT,
    game_score INT(11) NOT NULL,
    location VARCHAR(255) NOT NULL,
    stadium VARCHAR(255) NOT NULL,
    opp_team_location VARCHAR(255) NOT NULL,
    opp_team_nick VARCHAR(255) NOT NULL
);
CREATE TABLE homeGames(
    homeGame_num INT(11) PRIMARY KEY AUTO_INCREMENT,
    game_score INT(11) NOT NULL,
    location VARCHAR(255) NOT NULL,
    stadium VARCHAR(255) NOT NULL,
    opp_team_location VARCHAR(255) NOT NULL,
    opp_team_nick VARCHAR(255) NOT NULL
);

