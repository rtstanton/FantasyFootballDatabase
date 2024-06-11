/**************************************************/
/* Inserting Data into Fantasy Football Database
/* 
/*      Ricky Stanton, Matt Topolewski, Jacob Bruck
/* 
/*
/*************************************************/

/****** OWNER DATA **********/

INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Ricky', 'Stanton', 'Chris', 'Cokinos');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'James', 'Plisky', 'Jack', 'Murphy');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Michael', 'Blandino', 'Emma', 'Knight');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Garret', 'Cincis', 'Jacob', 'Bruck');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Ryan', 'Breen', 'Madi', 'Plumer');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Chris', 'Jendra', 'Jake', 'Prochniak');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Matt', 'Topolewski', 'Clayton', 'Perona');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Sean', 'Elliott', 'Eddie', 'Marici');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'John', 'Schofield', 'Becky', 'Grzywacz');
INSERT INTO OWNER VALUES(
    seqOID.nextVal, 'Jason', 'Verville', 'Ryan', 'Perry');

    
/********** TEAM DATA ***************/

INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'A-Rod''s Achilles Heel', 0, 0, 0, 0, 6, 'Y', 1);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Tommy''s Team', 0, 0, 0, 0, 7, 'N', 2);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Blendini Knight', 0, 0, 0, 0, 8, 'N', 3);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Team Chris', 0, 0, 0, 0, 1, 'Y', 6);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Team Chow', 0, 0, 0, 0, 3, 'Y', 4);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Triple Dippers', 0, 0, 0, 0, 4, 'Y', 5);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Gilk Boys', 0, 0, 0, 0, 10, 'N', 10);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Legendary', 0, 0, 0, 0, 2, 'Y', 7);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'becky and johns jawn', 0, 0, 0, 0, 9, 'N', 9);
INSERT INTO TEAM VALUES(
    seqTeamID.nextVal, 'Sean''s Team', 0, 0, 0, 0, 5, 'Y', 8);


/******* PLAYER DATA ***********/

--  TEAM #1 Ricky/Chris
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Justin', 'Herbert', 'QB', 'Los Angeles Chargers', 'A-Rod''s Achilles Heel', 1, 5, NULL, 230.34);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Zack', 'Moss', 'RB', 'Indianapolis Colts', 'A-Rod''s Achilles Heel', 1, 11, NULL, 137);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Bijan', 'Robinson', 'RB', 'Atlanta Falcons', 'A-Rod''s Achilles Heel', 1, 11, NULL, 158.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Amon-Ra', 'St. Brown', 'WR', 'Detroit Lions', 'A-Rod''s Achilles Heel', 1, 9, NULL, 210.6);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tank', 'Dell', 'WR', 'Houston Texans', 'A-Rod''s Achilles Heel', 1, 7, 'QUES', 165);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Logan', 'Thomas', 'TE', 'Washington Commanders', 'A-Rod''s Achilles Heel', 1, 14, NULL, 101.6);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'James', 'Conner', 'RB', 'Arizona Cardinals', 'A-Rod''s Achilles Heel', 1, 14, NULL, 82.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Chris', 'Olave', 'WR', 'New Orleans Saints', 'A-Rod''s Achilles Heel', 1, 11, 'QUES', 158.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jake', 'Moody', 'K', 'San Francisco 49ers', 'A-Rod''s Achilles Heel', 1, 9, NULL, 91);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cleveland', 'Browns', 'DEF', 'Cleveland Browns', 'A-Rod''s Achilles Heel', 1, 5, NULL, 116);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tua', 'Tagovailoa', 'QB', 'Miami Dolphins', 'A-Rod''s Achilles Heel', 1, 10, NULL, 201.08);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Aaron', 'Jones', 'RB', 'Green Bay Packers', 'A-Rod''s Achilles Heel', 1, 6, 'OUT', 76.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Khalil', 'Herbert', 'RB', 'Chicago Bears', 'A-Rod''s Achilles Heel', 1, 13, NULL, 63.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jaylen', 'Warren', 'RB', 'Pittsburgh Steelers', 'A-Rod''s Achilles Heel', 1, 6, NULL, 131.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Chris', 'Godwin', 'WR', 'Tampa Bay Buccaneers', 'A-Rod''s Achilles Heel', 1, 5, 'QUES', 123);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'George', 'Pickens', 'WR', 'Pittsburgh Steelers', 'A-Rod''s Achilles Heel', 1, 6, NULL, 125.7);
    
-- TEAM #2 James/Jack
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Sam', 'Howell', 'QB', 'Washington Commanders', 'Tommy''s Team', 2, 14, NULL, 230.76);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Austin', 'Ekeler', 'RB', 'Los Angeles Chargers', 'Tommy''s Team', 2, 5, NULL, 124.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Devin', 'Singletary', 'RB', 'Houston Texans', 'Tommy''s Team', 2, 7, NULL, 94.44);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'DK', 'Metcalf', 'WR', 'Seattle Seahawks', 'Tommy''s Team', 2, 5, NULL, 166.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Nico', 'Collins', 'WR', 'Houston Texans', 'Tommy''s Team', 2, 7, NULL, 161);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Taysom', 'Hill', 'TE', 'New Orleans Saints', 'Tommy''s Team', 2, 11, NULL, 102.98);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'DeAndre', 'Hopkins', 'WR', 'Tennessee Titans', 'Tommy''s Team', 2, 7, NULL, 139.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Marquise', 'Brown', 'WR', 'Arizona Cardinals', 'Tommy''s Team', 2, 14, 'QUES', 134.7);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dustin', 'Hopkins', 'K', 'Cleveland Browns', 'Tommy''s Team', 2, 5, NULL, 118);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Pittsburgh', 'Steelers', 'DEF', 'Pittsburgh Steelers', 'Tommy''s Team', 2, 6, NULL, 118);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jared', 'Goff', 'QB', 'Detroit Lions', 'Tommy''s Team', 2, 9, NULL, 199.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Josh', 'Jacobs', 'RB', 'Las Vegas Raiders', 'Tommy''s Team', 2, 13, NULL, 174.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Keaton', 'Mitchell', 'RB', 'Baltimore Ravens', 'Tommy''s Team', 2, 13, NULL, 51.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Zay', 'Jones', 'WR', 'Jacksonville Jaguars', 'Tommy''s Team', 2, 9, NULL, 35.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Romeo', 'Doubs', 'WR', 'Green Bay Packers', 'Tommy''s Team', 2, 6, NULL, 126.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Trey', 'McBride', 'TE', 'Arizona Cardinals', 'Tommy''s Team', 2, 14, 'QUES', 106.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Darren', 'Waller', 'TE', 'New York Giants', 'Tommy''s Team', 2, 13, 'IR', 80.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Michael', 'Thomas', 'WR', 'New Orleans Saints', 'Tommy''s Team', 2, 11, 'IR', 89.8);

-- TEAM #3 Michael/Emma
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Matthew', 'Stafford', 'QB', 'Los Angeles Rams', 'Blendini Knight', 3, 10, NULL, 153.66);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Isiah', 'Pacheco', 'RB', 'Kansas City Chiefs', 'Blendini Knight', 3, 10, NULL, 152.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tony', 'Pollard', 'RB', 'Dallas Cowboys', 'Blendini Knight', 3, 7, NULL, 170.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyler', 'Lockett', 'WR', 'Seattle Seahawks', 'Blendini Knight', 3, 5, NULL, 147.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyreek', 'Hill', 'WR', 'Miami Dolphins', 'Blendini Knight', 3, 10, NULL, 280.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dalton', 'Schultz', 'TE', 'Houston Texans', 'Blendini Knight', 3, 7, 'OUT', 113.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Diontae', 'Johnson', 'WR', 'Pittsburgh Steelers', 'Blendini Knight', 3, 6, NULL, 74.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Amari', 'Cooper', 'WR', 'Cleveland Browns', 'Blendini Knight', 3, 5, NULL, 135.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Harrison', 'Butker', 'K', 'Kansas City Chiefs', 'Blendini Knight', 3, 10, NULL, 97);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dallas', 'Cowboys', 'DEF', 'Dallas Cowboys', 'Blendini Knight', 3, 7, NULL, 153);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Josh', 'Allen', 'QB', 'Buffalo Bills', 'Blendini Knight', 3, 13, NULL, 299.76);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Ezekiel', 'Elliott', 'RB', 'New England Patriots', 'Blendini Knight', 3, 11, 'QUES', 79.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jakobi', 'Meyers', 'WR', 'Las Vegas Raiders', 'Blendini Knight', 3, 13, NULL, 155);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Elijah', 'Moore', 'WR', 'Cleveland Browns', 'Blendini Knight', 3, 5, NULL, 87.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Wan''Dale', 'Robinson', 'WR', 'New York Giants', 'Blendini Knight', 3, 13, NULL, 71.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dallas', 'Goedert', 'WR', 'Philadelphia Eagles', 'Blendini Knight', 3, 10, 'DOUB', 91);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Juwan', 'Johnson', 'TE', 'New Orleans Saints', 'Blendini Knight', 3, 11, NULL, 38.2);

-- TEAM #4 Chris/Jake
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jalen', 'Hurts', 'QB', 'Philadelphia Eagles', 'Team Chris', 4, 10, NULL, 262.88);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kareem', 'Hunt', 'RB', 'Cleveland Browns', 'Team Chris', 4, 5, 'QUES', 79.50);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Joe', 'Mixon', 'RB', 'Cincinnati Bengals', 'Team Chris', 4, 7, NULL, 148.30);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'A.J.', 'Brown', 'WR', 'Philadelphia Eagles', 'Team Chris', 4, 10, NULL, 220.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Michael', 'Pittman', 'WR', 'Indianapolis Colts', 'Team Chris', 4, 11, NULL, 273.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Evan', 'Engram', 'TE', 'Jacksonville Jaguars', 'Team Chris', 4, 9, NULL, 112.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Rashee', 'Rice', 'WR', 'Kansas City Chiefs', 'Team Chris', 4, 10, NULL, 126.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Brandin', 'Cooks', 'WR', 'Dallas Cowboys', 'Team Chris', 4, 7, NULL, 120.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Chris', 'Boswell', 'K', 'Pittsburgh Steelers', 'Team Chris', 4, 6, NULL, 92.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tampa Bay', 'Buccaneers', 'DEF', 'Tampa Bay Buccaneers', 'Team Chris', 4, 5, NULL, 89.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Joshua', 'Dobbs', 'QB', 'Minnesota Vikings', 'Team Chris', 4, 13, NULL, 192.04);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Saquon', 'Barkley', 'RB', 'New York Giants', 'Team Chris', 4, 13, NULL, 141.50);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Alexander', 'Mattison', 'RB', 'Minnesota Vikings', 'Team Chris', 4, 13, NULL, 114.80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Noah', 'Brown', 'WR', 'Houston Texans', 'Team Chris', 4, 7, 'QUES', 70.80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Greg', 'Dortch', 'WR', 'Arizona Cardinals', 'Team Chris', 4, 14, NULL, 26.50);

-- TEAM #5 Garret/Jacob
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dak', 'Prescott', 'QB', 'Dallas Cowboys', 'Team Chow', 5, 7, NULL, 259.76);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Travis', 'Etienne', 'RB', 'Jacksonville Jaguars', 'Team Chow', 5, 9, NULL, 191.80);    
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Brian', 'Robinson', 'RB', 'Washington Commanders', 'Team Chow', 5, 14, NULL, 167.70);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jaxon', 'Smith-Njigba', 'WR', 'Seattle Seahawks', 'Team Chow', 5, 5, NULL, 103.80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Terry', 'McLaurin', 'WR', 'Washington Commanders', 'Team Chow', 5, 14, NULL, 147.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Gerald', 'Everett', 'TE', 'Los Angeles Chargers', 'Team Chow', 5, 5, NULL, 62.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyler', 'Boyd', 'WR', 'Cincinnati Bengals', 'Team Chow', 5, 7, NULL, 108.80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Puka', 'Nakua', 'WR', 'Los Angeles Rams', 'Team Chow', 5, 10, NULL, 183.50);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Evan', 'McPherson', 'K', 'Cincinnati Bengals', 'Team Chow', 5, 7, NULL, 88.0);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Philadelphia', 'Eagles', 'DEF', 'Philadelphia Eagles', 'Team Chow', 5, 10, NULL, 89.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jeff', 'Wilson', 'RB', 'Miami Dolphins', 'Team Chow', 5, 10, NULL, 24.20);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kenneth', 'Walker', 'RB', 'Seattle Seahawks', 'Team Chow', 5, 5, 'OUT', 137.60);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Stefon', 'Diggs', 'WR', 'Buffalo Bills', 'Team Chow', 5, 13, NULL, 225.90);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tee', 'Higgins', 'WR', 'Cincinnati Bengals', 'Team Chow', 5, 7, 'QUES', 71.80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Rashond', 'Bateman', 'WR', 'Baltimore Ravens', 'Team Chow', 5, 13, NULL, 53.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'T.J.', 'Hockenson', 'TE', 'Minnesota Vikings', 'Team Chow', 5, 13, NULL, 185.60);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Greg', 'Dulcich', 'TE', 'Denver Broncos', 'Team Chow', 5, 9, 'IR', 5.50);

-- TEAM #6 Ryan/Madi
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Russell', 'Wilson', 'QB', 'Denver Broncos', 'Triple Dippers', 6, 9, NULL, 181.56);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Najee', 'Harris', 'RB', 'Pittsburgh Steelers', 'Triple Dippers', 6, 6, NULL, 113.40);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Christian', 'McCaffrey', 'RB', 'San Francisco 49ers', 'Triple Dippers', 6, 9, NULL, 269.80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cooper', 'Kupp', 'WR', 'Los Angeles Rams', 'Triple Dippers', 6, 10, NULL, 74.30);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Mike', 'Evans', 'WR', 'Tampa Bay Buccaneers', 'Triple Dippers', 6, 5, NULL, 193.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Sam', 'LaPorta', 'TE', 'Detroit Lions', 'Triple Dippers', 6, 9, NULL, 142.90);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Raheem', 'Mostert', 'RB', 'Miami Dolphins', 'Triple Dippers', 6, 10, NULL, 198.30);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Calvin', 'Ridley', 'WR', 'Jacksonville Jaguars', 'Triple Dippers', 6, 9, NULL, 147.10);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cameron', 'Dicker', 'K', 'Los Angeles Chargers', 'Triple Dippers', 6, 5, NULL, 91.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Miami', 'Dolphins', 'DEF', 'Miami Dolphins', 'Triple Dippers', 6, 10, NULL, 97.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jordan', 'Love', 'QB', 'Green Bay Packers', 'Triple Dippers', 6, 6, NULL, 202.06);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'James', 'Cook', 'RB', 'Buffalo Bills', 'Triple Dippers', 6, 13, NULL, 150.90);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Ty', 'Chandler', 'RB', 'Minnesota Vikings', 'Triple Dippers', 6, 13, NULL, 41.10);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Courtland', 'Sutton', 'WR', 'Denver Broncos', 'Triple Dippers', 6, 9, NULL, 143.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jahan', 'Dotson', 'WR', 'Washington Commanders', 'Triple Dippers', 6, 14, NULL, 109.50);

-- TEAM #7 Jason/Ryan

INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Patrick', 'Mahomes', 'QB', 'Kansas City Chiefs', 'Gilk Boys', 7, 10, NULL, 218.18);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'David', 'Montgomery', 'RB', 'Detroit Lions', 'Gilk Boys', 7, 9, NULL, 135.6);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jerome', 'Ford', 'RB', 'Cleveland Browns', 'Gilk Boys', 7, 5, NULL, 136.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Deebo', 'Samuel', 'WR', 'San Francisco 49ers', 'Gilk Boys', 7, 9, NULL, 119.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Christian', 'Kirk', 'WR', 'Jacksonville Jaguars', 'Gilk Boys', 7, 9, NULL, 146.66);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Travis', 'Kelce', 'TE', 'Kansas City Chiefs', 'Gilk Boys', 7, 10, NULL, 171.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Javonte', 'Williams', 'RB', 'Denver Broncos', 'Gilk Boys', 7, 9, NULL, 116.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Zach', 'Charbonnet', 'RB', 'Seattle Seahawks', 'Gilk Boys', 7, 5, 'DOUB', 81);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kyler', 'Murray', 'QB', 'Arizona Cardinals', 'Gilk Boys', 7, 14, NULL, 73.16);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Gus', 'Edwards', 'RB', 'Baltimore Ravens', 'Gilk Boys', 7, 13, NULL, 144);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'De''Von', 'Achane', 'RB', 'Miami Dolphins', 'Gilk Boys', 7, 10, NULL, 128.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Davante', 'Adams', 'WR', 'Las Vegas Raiders', 'Gilk Boys', 7, 13, NULL, 174.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jameson', 'Williams', 'WR', 'Detroit Lions', 'Gilk Boys', 7, 9, NULL, 52.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dalton', 'Kincaid', 'TE', 'Buffalo Bills', 'Gilk Boys', 7, 13, NULL, 113.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Mark', 'Andrews', 'TE', 'Baltimore Ravens', 'Gilk Boys', 7, 13, 'IR', 135.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Brandon', 'Aubrey', 'K', 'Dallas Cowboys', 'Gilk Boys', 7, 7, NULL, 122);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'New York', 'Jets', 'DEF', 'New York Jets', 'Gilk Boys', 7, 7, NULL, 116);

-- TEAM #8 Clayton/Matt

INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'C.J.', 'Stroud', 'QB', 'Houston Texans', 'Legendary', 8, 7, NULL, 227.84);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Alvin', 'Kamara', 'RB', 'New Orleans Saints', 'Legendary', 8, 11, NULL, 159.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jahmyr', 'Gibbs', 'RB', 'Detroit Lions', 'Legendary', 8, 9, NULL, 155.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'CeeDee', 'Lamb', 'WR', 'Dallas Cowboys', 'Legendary', 8, 7, NULL, 264.6);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Keenan', 'Allen', 'WR', 'Los Angeles Chargers', 'Legendary', 8, 5, NULL, 255.26);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'George', 'Kittle', 'TE', 'San Francisco 49ers', 'Legendary', 8, 9, NULL, 142.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Garrett', 'Wilson', 'WR', 'New York Jets', 'Legendary', 8, 7, NULL, 148.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'David', 'Njoku', 'TE', 'Cleveland Browns', 'Legendary', 8, 5, NULL, 110.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Trevor', 'Lawrence', 'QB', 'Jacksonville Jaguars', 'Legendary', 8, 9, NULL, 186.84);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'AJ', 'Dillon', 'RB', 'Green Bay Packers', 'Legendary', 8, 6, NULL, 88.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Chuba', 'Hubbard', 'RB', 'Carolina Panthers', 'Legendary', 8, 7, NULL, 101.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Drake', 'London', 'WR', 'Atlanta Falcons', 'Legendary', 8, 11, NULL, 114.38);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Zay', 'Flowers', 'WR', 'Baltimore Ravens', 'Legendary', 8, 13, NULL, 142.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Isaiah', 'Likely', 'TE', 'Baltimore Ravens', 'Legendary', 8, 13, NULL, 25.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jason', 'Sanders', 'K', 'Miami Dolphins', 'Legendary', 8, 10, NULL, 80);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kansas City', 'Chiefs', 'DEF', 'Kansas City Chiefs', 'Legendary', 8, 10, NULL, 102);

-- TEAM #9 Becky/John

INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Brock', 'Purdy', 'QB', 'San Francisco 49ers', 'becky and johns jawn', 9, 9, NULL, 205.04);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Breece', 'Hall', 'RB', 'New York Jets', 'becky and johns jawn', 9, 7, NULL, 150.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Rachaad', 'White', 'RB', 'Tampa Bay Buccaneers', 'becky and johns jawn', 9, 5, NULL, 163.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jayden', 'Reed', 'WR', 'Green Bay Packers', 'becky and johns jawn', 9, 6, NULL, 131.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'DeVonta', 'Smith', 'WR', 'Philadelphia Eagles', 'becky and johns jawn', 9, 10, NULL, 158.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jake', 'Ferguson', 'TE', 'Dallas Cowboys', 'becky and johns jawn', 9, 7, NULL, 125.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Adam', 'Thielen', 'WR', 'Carolina Panthers', 'becky and johns jawn', 9, 7, NULL, 176.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Rhamondre', 'Stevenson', 'RB', 'New England Patriots', 'becky and johns jawn', 9, 11, 'OUT', 142.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Justin', 'Fields', 'QB', 'Chicago Bears', 'becky and johns jawn', 9, 13, NULL, 143.48);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Dameon', 'Pierce', 'RB', 'Houston Texans', 'becky and johns jawn', 9, 7, NULL, 58.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jerry', 'Jeudy', 'WR', 'Denver Broncos', 'becky and johns jawn', 9, 9, NULL, 87);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Josh', 'Downs', 'WR', 'Indianapolis Colts', 'becky and johns jawn', 9, 11, NULL, 116.6);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jordan', 'Addison', 'WR', 'Minnesota Vikings', 'becky and johns jawn', 9, 13, NULL, 164.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Justin', 'Jefferson', 'WR', 'Minnesota Vikings', 'becky and johns jawn', 9, 13, NULL, 109.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jake', 'Elliott', 'K', 'Philadelphia Eagles', 'becky and johns jawn', 9, 10, NULL, 102);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Los Angeles', 'Chargers', 'DEF', 'Los Angeles Chargers', 'becky and johns jawn', 9, 5, NULL, 85);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Baltimore', 'Ravens', 'DEF', 'Baltimore Ravens', 'becky and johns jawn', 9, 13, NULL, 133);

-- TEAM #10 Sean/Eddie

INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Baker', 'Mayfield', 'QB', 'Tampa Bay Buccaneers', 'Sean''s Team', 10, 5, NULL, 179.82);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Derrick', 'Henry', 'RB', 'Tenneesee Titans', 'Sean''s Team', 10, 7, 'QUES', 151.68);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kyren', 'Williams', 'RB', 'Los Angeles Rams', 'Sean''s Team', 10, 10, NULL, 149.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Ja''Marr', 'Chase', 'WR', 'Cincinnati Bengals', 'Sean''s Team', 10, 7, NULL, 201.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jaylen', 'Waddle', 'WR', 'Miami Dolphins', 'Sean''s Team', 10, 10, NULL, 140.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Pat', 'Freiermuth', 'TE', 'Pittsburgh Steelers', 'Sean''s Team', 10, 6, NULL, 49);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'D''Andre', 'Swift', 'RB', 'Miami Dolphins', 'Sean''s Team', 10, 10, 'QUES', 159.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Brandon', 'Aiyuk', 'WR', 'San Francisco 49ers', 'Sean''s Team', 10, 9, NULL, 163.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Lamar', 'Jackson', 'QB', 'Baltimore Ravens', 'Sean''s Team', 10, 13, NULL, 227.12);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jonathan', 'Taylor', 'RB', 'Indianapolis Colts', 'Sean''s Team', 10, 11, 'OUT', 101.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Antonio', 'Gibson', 'RB', 'Washington Commanders', 'Sean''s Team', 10, 14, NULL, 85.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Gabe', 'Davis', 'WR', 'Buffalo Bills', 'Sean''s Team', 10, 13, NULL, 134.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Christian', 'Watson', 'WR', 'Green Bay Packers', 'Sean''s Team', 10, 6, NULL, 73.7);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cole', 'Kmet', 'TE', 'Chicago Bears', 'Sean''s Team', 10, 13, NULL, 134.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Luke', 'Musgrave', 'TE', 'Green Bay Packers', 'Sean''s Team', 10, 6, NULL, 73.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Wil', 'Lutz', 'K', 'Denver Broncos', 'Sean''s Team', 10, 9, NULL, 95);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'San Francisco', '49ers', 'DEF', 'San Francisco 49ers', 'Sean''s Team', 10, 9, NULL, 106);

-- FREE AGENT QBS
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Geno', 'Smith', 'QB', 'Seattle Seahawks', NULL, NULL, 5, NULL, 181.72);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Derek', 'Carr', 'QB', 'New Orleans Saints', NULL, NULL, 11, NULL, 138.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Gardner', 'Minshew', 'QB', 'Indianapolis Colts', NULL, NULL, 11, NULL, 118.88);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kenny', 'Pickett', 'QB', 'Pittsburgh Steelers', NULL, NULL, 6, NULL, 111.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Bryce', 'Young', 'QB', 'Carolina Panthers', NULL, NULL, 7, NULL, 113.18);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Desmond', 'Ridder', 'QB', 'Atlanta Falcons', NULL, NULL, 11, NULL, 128.72);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jake', 'Browning', 'QB', 'Cincinnati Bengals', NULL, NULL, 7, NULL, 23.6);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Will', 'Levis', 'QB', 'Tennessee Titans', NULL, NULL, 7, NULL, 62.88);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Bailey', 'Zappe', 'QB', 'New England Patriots', NULL, NULL, 11, NULL, 4.32);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tim', 'Boyle', 'QB', 'New York Jets', NULL, NULL, 7, NULL, 9.78);

-- FREE AGENT RBS
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyjae', 'Spears', 'RB', 'Tennessee Titans', NULL, NULL, 7, NULL, 78.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kenneth', 'Gainwell', 'RB', 'Philadelphia Eagles', NULL, NULL, 10, NULL, 59);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyler', 'Allgeier', 'RB', 'Atlanta Falcons', NULL, NULL, 11, NULL, 86.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Samaje', 'Perine', 'RB', 'Denver Broncos', NULL, NULL, 9, NULL, 86);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Miles', 'Sanders', 'RB', 'Carolina Panthers', NULL, NULL, 7, NULL, 65.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Clyde', 'Edwards-Helaire', 'RB', 'Kansas City Chiefs', NULL, NULL, 10, NULL, 29);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Patrick', 'Taylor', 'RB', 'Green Bay Packers', NULL, NULL, 6, NULL, 13.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Rico', 'Dowdle', 'RB', 'Dallas Cowboys', NULL, NULL, 7, NULL, 62.7);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Joshua', 'Kelley', 'RB', 'Los Angeles Chargers', NULL, NULL, 5, NULL, 54.7);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'D''Ernest', 'Johnson', 'RB', 'Jacksonville Jaguars', NULL, NULL, 9, NULL, 27.5);
    
-- FREE AGENT WRS
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Curtis', 'Samuel', 'WR', 'Washington Commanders', NULL, NULL, 14, NULL, 111.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'DeVante', 'Parker', 'WR', 'New England Patriots', NULL, NULL, 11, NULL, 38);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Trey', 'Palmer', 'WR', 'Tampa Bay Buccaneers', NULL, NULL, 5, NULL, 60.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Justin', 'Watson', 'WR', 'Kansas City Chiefs', NULL, NULL, 10, NULL, 63.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Rondale', 'Moore', 'WR', 'Arizona Cardinals', NULL, NULL, 14, NULL, 81);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jalen', 'Guyton', 'WR', 'Los Angeles Chargers', NULL, NULL, 5, NULL, 15.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Quentin', 'Johnston', 'WR', 'Los Angeles Chargers', NULL, NULL, 5, NULL, 46.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tutu', 'Atwell', 'WR', 'Los Angeles Rams', NULL, NULL, 10, NULL, 106.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'DJ', 'Chark', 'WR', 'Carolina Panthers', NULL, NULL, 7, NULL, 64.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Josh', 'Reynolds', 'WR', 'Detroit Lions', NULL, NULL, 9, NULL, 92.8);
    
-- FREE AGENT TES
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cade', 'Otton', 'TE', 'Tampa Bay Buccaneers', NULL, NULL, 5, NULL, 89.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Kyle', 'Pitts', 'TE', 'Atlanta Falcons', NULL, NULL, 11, NULL, 86.7);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jonnu', 'Smith', 'TE', 'Atlanta Falcons', NULL, NULL, 11, NULL, 86.3);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyler', 'Conklin', 'TE', 'New York Jets', NULL, NULL, 7, NULL, 80.4);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyler', 'Higbee', 'TE', 'Los Angeles Rams', NULL, NULL, 10, NULL, 77.2);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Hunter', 'Henry', 'TE', 'New England Patriots', NULL, NULL, 11, NULL, 76.8);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Donald', 'Parham', 'TE', 'Los Angeles Chargers', NULL, NULL, 5, NULL, 60.9);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Chigoziem', 'Okonkwo', 'TE', 'Tennessee Titans', NULL, NULL, 7, NULL, 57.5);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Michael', 'Mayer', 'TE', 'Las Vegas Raiders', NULL, NULL, 13, NULL, 55.1);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Noah', 'Fant', 'TE', 'Seattle Seahawks', NULL, NULL, 5, NULL, 52.4);

-- FREE AGENT K
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jason', 'Myers', 'K', 'Seattle Seahawks', NULL, NULL, 5, NULL, 109.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Brandon', 'McManus', 'K', 'Jacksonville Jaguars', NULL, NULL, 9, NULL, 108.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cairo', 'Santos', 'K', 'Chicago Bears', NULL, NULL, 13, NULL, 102.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Justin', 'Tucker', 'K', 'Baltimore Ravens', NULL, NULL, 13, NULL, 102.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Blake', 'Grupe', 'K', 'New Orleans Saints', NULL, NULL, 11, 'QUES', 102.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Matt', 'Gay', 'K', 'Indianapolis Colts', NULL, NULL, 11, NULL, 99.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Tyler', 'Bass', 'K', 'Seattle Seahawks', NULL, NULL, 5, NULL, 94.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Nick', 'Folk', 'K', 'Tennessee Titans', NULL, NULL, 7, NULL, 94.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Younghoo', 'Koo', 'K', 'Atlanta Falcons', NULL, NULL, 11, NULL, 93.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Chase', 'McLaughlin', 'K', 'Tampa Bay Buccaneers', NULL, NULL, 5, NULL, 83.00);

-- FREE AGENT DEF
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Buffalo', 'Bills', 'DEF', 'Buffalo Bills', NULL, NULL, 13, NULL, 121.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Minnesota', 'Vikings', 'DEF', 'Minnesota Vikings', NULL, NULL, 13, NULL, 111.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Indianapolis', 'Colts', 'DEF', 'Indianapolis', NULL, NULL, 11, NULL, 106.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Seattle', 'Seahawks', 'DEF', 'Seattle Seahawks', NULL, NULL, 5, NULL, 99.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Denver', 'Broncos', 'DEF', 'Denver Broncos', NULL, NULL, 9, NULL, 96.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Cincinnati', 'Bengals', 'DEF', 'Cincinnati Bengals', NULL, NULL, 7, NULL, 93.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Jacksonville', 'Jaguars', 'DEF', 'Jacksonville Jaguars', NULL, NULL, 9, NULL, 92.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'New York', 'Giants', 'DEF', 'New York Giants', NULL, NULL, 13, NULL, 89.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'New Orleans', 'Saints', 'DEF', 'New Orleans Saints', NULL, NULL, 11, NULL, 89.00);
INSERT INTO PLAYER VALUES(
    seqPID.nextVal, 'Las Vegas', 'Raiders', 'DEF', 'Las Vegas Raiders', NULL, NULL, 13, NULL, 86.00);


/****** SCHEDULE DATA *******************/

-- WEEK 1
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 1, 'A-Rod''s Achilles Heel', 1, 148.66, 'W', 'Gilk Boys', 7, 114.54, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 1, 'Legendary', 8, 93.74, 'L', 'Team Chow', 5, 125.06, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 1, 'Tommy''s Team', 2, 110.96, 'L', 'becky and johns jawn', 9, 134.64, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 1, 'Team Chris', 4, 80.30, 'L', 'Sean''s Team', 10, 97.66, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 1, 'Blendini Knight', 3, 116.54, 'L', 'Triple Dippers', 6, 118.28, 'W');

-- WEEK 2
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 2, 'A-Rod''s Achilles Heel', 1, 162.50, 'W', 'Blendini Knight', 3, 129.16, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 2, 'Legendary', 8, 128.64, 'L', 'Team Chris', 4, 141.42, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 2, 'Tommy''s Team', 2, 97.94, 'L', 'Team Chow', 5, 160.06, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 2, 'Gilk Boys', 7, 147.96, 'L', 'Triple Dippers', 6, 153.38, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 2, 'becky and johns jawn', 9, 113.84, 'L', 'Sean''s Team', 10, 124.38, 'W');

-- WEEK 3
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 3, 'A-Rod''s Achilles Heel', 1, 135.30, 'L', 'Triple Dippers', 6, 171.64, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 3, 'Legendary', 8, 156.52, 'W', 'Tommy''s Team', 2, 105.58, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 3, 'becky and johns jawn', 9, 104.46, 'L', 'Team Chris', 4, 160.68, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 3, 'Gilk Boys', 7, 179.38, 'W', 'Blendini Knight', 3, 162.62, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 3, 'Sean''s Team', 10, 114.08, 'L', 'Team Chow', 5, 162.28, 'W');

-- WEEK 4
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 4, 'A-Rod''s Achilles Heel', 1, 116.48, 'L', 'becky and johns jawn', 9, 126.00, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 4, 'Legendary', 8, 103.28, 'L', 'Sean''s Team', 10, 133.04, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 4, 'Tommy''s Team', 2, 138.94, 'W', 'Gilk Boys', 7, 129.22, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 4, 'Team Chris', 4, 158.66, 'W', 'Blendini Knight', 3, 103.90, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 4, 'Triple Dippers', 6, 127.80, 'L', 'Team Chow', 5, 130.36, 'W');

-- WEEK 5
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 5, 'Team Chow', 5, 152.66, 'L', 'Team Chris', 4, 171.32, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 5, 'Legendary', 8, 141.10, 'W', 'Triple Dippers', 6, 127.96, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 5, 'Tommy''s Team', 2, 104.02, 'W', 'A-Rod''s Achilles Heel', 1, 93.62, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 5, 'Gilk Boys', 7, 136.24, 'W', 'becky and johns jawn', 9, 121.88, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 5, 'Sean''s Team', 10, 157.54, 'L','Blendini Knight', 3, 165.96, 'W');

-- WEEK 6  
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 6, 'Team Chow', 5, 126.24, 'W', 'Gilk Boys', 7, 97.94, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 6, 'Legendary', 8, 154.44, 'W', 'A-Rod''s Achilles Heel', 1, 116.28, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 6, 'Tommy''s Team', 2, 95.34, 'L', 'Team Chris', 4, 130.80, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 6, 'becky and johns jawn', 9, 98.22, 'L', 'Blendini Knight', 3, 139.76, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 6, 'Sean''s Team', 10, 145.62, 'W', 'Triple Dippers', 6, 140.20, 'L');

-- WEEK 7
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 7, 'Team Chow', 5, 158.92, 'W', 'becky and johns jawn', 9, 127.96, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 7, 'Legendary', 8, 140.28, 'L', 'Gilk Boys', 7, 176.06, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 7, 'Tommy''s Team', 2, 119.50, 'L', 'Blendini Knight', 3, 126.80, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 7, 'A-Rod''s Achilles Heel', 1, 115.76, 'W', 'Sean''s Team', 10, 106.68, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 7, 'Team Chris', 4, 139.86, 'W', 'Triple Dippers', 6, 104.46, 'L');

-- WEEK 8
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 8, 'Team Chow', 5, 138.06, 'W', 'Blendini Knight', 3, 136.36, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 8, 'Legendary', 8, 188.10, 'W', 'becky and johns jawn', 9, 142.00, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 8, 'Tommy''s Team', 2, 111.98, 'L', 'Triple Dippers', 6, 144.52, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 8, 'A-Rod''s Achilles Heel', 1, 111.52, 'L', 'Team Chris', 4, 159.76, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 8, 'Gilk Boys', 7, 117.70, 'L', 'Sean''s Team', 10, 132.38, 'W');


-- WEEK 9
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 9, 'Gilk Boys', 7, 113.10, 'L', 'Team Chris', 4, 132.78, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 9, 'A-Rod''s Achilles Heel', 1, 120.02, 'L', 'Team Chow', 5, 128.76, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 9, 'becky and johns jawn', 9, 151.84, 'W', 'Triple Dippers', 6, 122.92, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 9, 'Legendary', 8, 141.90, 'W', 'Blendini Knight', 3, 122.92, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 9, 'Tommy''s Team', 2, 123.02, 'W', 'Sean''s Team', 10, 113.58, 'L');

-- WEEK 10
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 10, 'A-Rod''s Achilles Heel', 1, 143.12, 'W', 'Gilk Boys', 7, 135.46, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 10, 'Blendini Knight', 3, 117.58, 'L', 'Triple Dippers', 6, 130.28, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 10, 'Tommy''s Team', 2, 128.08, 'W', 'becky and johns jawn', 9, 118.14, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 10, 'Legendary', 8, 201.24, 'W', 'Team Chow', 5, 155.06, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 10, 'Team Chris', 4, 99.52, 'L', 'Sean''s Team', 10, 100.92, 'W');

-- WEEK 11
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 11, 'Gilk Boys', 7, 109.88, 'L', 'Triple Dippers', 6, 115.74, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 11, 'A-Rod''s Achilles Heel', 1, 150.50, 'W', 'Blendini Knight', 3, 147.80, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 11, 'Tommy''s Team', 2, 113.04, 'W', 'Team Chow', 5, 93.86, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 11, 'becky and johns jawn', 9, 134.92, 'W', 'Sean''s Team', 10, 120.36, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 11, 'Legendary', 8, 135.24, 'W', 'Team Chris', 4, 125.60, 'L');

-- WEEK 12
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 12, 'Gilk Boys', 7, 140.32, 'L', 'Blendini Knight', 3, 156.06, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 12, 'A-Rod''s Achilles Heel', 1, 125.68, 'L', 'Triple Dippers', 6, 188.06, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 12, 'Legendary', 8, 143.46, 'W', 'Tommy''s Team', 2, 127.78, 'L');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 12, 'becky and johns jawn', 9, 124.26, 'L', 'Team Chris', 4, 142.70, 'W');
INSERT INTO SCHEDULE VALUES(
    seqMatchupID.nextVal, 12, 'Sean''s Team', 10, 142.88, 'W', 'Team Chow', 5, 119.44, 'L');
