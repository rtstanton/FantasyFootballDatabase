/**********************************************************/
/*
/*
/*      Ricky Stanton, Jacob Bruck, Matt Topolewski
/*                  Example Queries
/* 
/* *******************************************************/


INSERT INTO SCHEDULE VALUES(seqMatchupID.nextVal, 
    13, 'A-Rod''s Achilles Heel', 1, 85.88, 'L', 'becky and johns jawn', 9, 142.86, 'W');
INSERT INTO SCHEDULE VALUES(seqMatchupID.nextVal, 
    13, 'Legendary', 8, 128.26, 'L', 'Sean''s Team', 10, 132.40, 'W');
INSERT INTO SCHEDULE VALUES(seqMatchupID.nextVal, 
    13, 'Tommy''s Team', 2, 145.68, 'W', 'Gilk Boys', 7, 144.10, 'L');
INSERT INTO SCHEDULE VALUES(seqMatchupID.nextVal, 
    13, 'Team Chris', 4, 170.42, 'W', 'Blendini Knight', 3, 129.26, 'L');
INSERT INTO SCHEDULE VALUES(seqMatchupID.nextVal, 
    13, 'Triple Dippers', 6, 163.34, 'W', 'Team Chow', 5, 113.56, 'L');
    
SELECT TeamName, Wins, Losses, ScoreFor, ScoreAgainst, TeamStanding, PlayoffPicture
FROM TEAM
ORDER BY TeamStanding;

SELECT TeamName, ScoreFor
FROM TEAM
ORDER BY ScoreFor Desc;
