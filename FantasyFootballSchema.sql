/************************************************************************/
/*                                                                                                                                                                                                                                                                */
/*           Jacob Bruck, Mat Topolewski, Ricky Stanton                                                                    */
/*                                                                                                                                                                                                                                                                */
/*           Fantasy Football Database Create Tables                                                                                                      */
/*                                                                                                                                                                                                                                                                */
/************************************************************************/


DROP TABLE OWNER CASCADE CONSTRAINTS;
DROP TABLE TEAM CASCADE CONSTRAINTS;
DROP TABLE PLAYER CASCADE CONSTRAINTS;
DROP TABLE SCHEDULE CASCADE CONSTRAINTS;
DROP SEQUENCE seqOID;
DROP SEQUENCE seqTeamID;
DROP SEQUENCE seqMatchupID;
DROP SEQUENCE seqPID;
--DROP TRIGGER update_team;

CREATE TABLE OWNER(
            PrimaryOwnerID              Int         NOT NULL,
            PrimaryOwnerFirstName       Char(15)    NOT NULL,
            PrimaryOwnerLastName        Char(15)    NOT NULL,
            SecondaryOwnerFirstName     Char(15)    NOT NULL,
            SecondaryOwnerLastName      Char(15)    NOT NULL,
            CONSTRAINT                  OWNER_PK  
                                            PRIMARY KEY(PrimaryOwnerID)
            );

CREATE SEQUENCE seqOID INCREMENT BY 1 START WITH 1;

CREATE TABLE TEAM(
            TeamID                      Int             NOT NULL,
            TeamName                    VarChar(50)     NOT NULL,
            Wins                        Int             NOT NULL,
            Losses                      Int             NOT NULL,
            ScoreFor                    DECIMAL(6, 2)   NOT NULL,
            ScoreAgainst                DECIMAL(6, 2)   NOT NULL,
            TeamStanding                Int             NOT NULL,
            PlayoffPicture              Char(1)         CHECK(PlayoffPicture IN ('Y', 'N')),
            PrimaryOwnerID              Int             NOT NULL,
            CONSTRAINT                  TEAM_PK     
                                            PRIMARY KEY(TeamID),
            CONSTRAINT                  TEAM_NAME_UK
                                            UNIQUE(TeamName),
            CONSTRAINT                  TEAM_OWNER_FK          
                                            FOREIGN KEY(PrimaryOwnerID) REFERENCES OWNER(PrimaryOwnerID)
              );

CREATE SEQUENCE seqTeamID INCREMENT BY 1 START WITH 1;




CREATE TABLE SCHEDULE(
            MatchupID                   Int             NOT NULL,
            Week                        Int             NOT NULL CHECK(Week < 17),
            Opp1_Name                   VarChar(50)     NOT NULL,
            Opp1_ID                     Int             NOT NULL,
            Opp1_Points                 DECIMAL(5, 2)   NOT NULL,
            Opp1_Win                    Char(1)         NOT NULL,
            Opp2_Name                   VarChar(50)     NOT NULL,
            Opp2_ID                     Int             NOT NULL,
            Opp2_Points                 DECIMAL(5, 2)   NOT NULL,
            Opp2_Win                    Char(1)         NOT NULL,
            
            CONSTRAINT                  SCHEDULE_PK
                                            PRIMARY KEY(MatchupID),
            CONSTRAINT                  SCHEDULE_OPP1_ID_FK
                                            FOREIGN KEY(Opp1_ID) REFERENCES TEAM(TeamID),
            CONSTRAINT                  SCHEDULE_OPP1_FK
                                            FOREIGN KEY(Opp1_Name) REFERENCES TEAM(TeamName),
            CONSTRAINT                  SCHEDULE_OPP2_ID_FK
                                            FOREIGN KEY(Opp2_ID) REFERENCES TEAM(TeamID),
            CONSTRAINT                  SCHEDULE_OPP2_FK
                                            FOREIGN KEY(Opp2_Name) REFERENCES TEAM(TeamName)
            );

CREATE SEQUENCE seqMatchupID INCREMENT BY 1 START WITH 1;

CREATE OR REPLACE TRIGGER update_team
AFTER INSERT OR UPDATE ON SCHEDULE
FOR EACH ROW
DECLARE
    winner_id INT;
    loser_id INT;
BEGIN
    
    IF :NEW.Opp1_Points > :NEW.Opp2_Points THEN
        winner_id := :NEW.Opp1_ID;
        loser_id := :NEW.Opp2_ID;
    ELSE
        winner_id := :NEW.Opp2_ID;
        loser_id := :NEW.Opp1_ID;
    END IF;
    
    UPDATE TEAM
    SET Wins = Wins + 1
    WHERE TeamID = winner_id;
    
    UPDATE TEAM
    SET Losses = Losses + 1
    WHERE TeamID = loser_id;
    
    UPDATE TEAM
    SET ScoreFor = ScoreFor + :NEW.Opp1_Points, ScoreAgainst = ScoreAgainst + :NEW.Opp2_Points
    WHERE TeamID = :NEW.Opp1_ID;
    
    UPDATE TEAM
    SET ScoreFor = ScoreFor + :NEW.Opp2_Points, ScoreAgainst = ScoreAgainst + :NEW.Opp1_Points
    WHERE TeamID = :NEW.Opp2_ID;
    
    MERGE INTO TEAM t
    USING (
        SELECT
            TeamID,
            DENSE_RANK() OVER (ORDER BY Wins DESC, ScoreFor DESC) AS new_standing
        FROM TEAM
    ) s
    ON (t.TeamID = s.TeamID)
    WHEN MATCHED THEN
        UPDATE SET t.TeamStanding = s.new_standing;

    
    UPDATE TEAM
    SET PlayoffPicture = 'Y'
    WHERE TeamStanding <= 6;
    
    UPDATE TEAM
    SET PlayoffPicture = 'N'
    WHERE TeamStanding > 6;
END update_team;
/


CREATE TABLE PLAYER(
            PlayerID                    Int             NOT NULL,
            FirstName                   Char(50)        NOT NULL,
            LastName                    Char(50)        NOT NULL,
            Position                    Char(3)         NOT NULL,
            NFL_Team                    Char(25)        NOT NULL,
            Fantasy_Team                VarChar(50),
            TeamID                      Int,
            ByeWeek                     Int             NOT NULL,
            Injury_Status               VarChar(15),
            Total_Points                DECIMAL(5, 2)   NOT NULL,
            
            CONSTRAINT                  PLAYER_PK
                                            PRIMARY KEY(PlayerID),
            CONSTRAINT                  PLAYER_TEAM_FK
                                            FOREIGN KEY(Fantasy_Team) REFERENCES TEAM(TeamName),
            CONSTRAINT                  PLAYER_TEAM_ID_FK
                                            FOREIGN KEY(TeamID) REFERENCES TEAM(TeamID)
            );
            
CREATE SEQUENCE seqPID INCREMENT BY 1 START WITH 1;
