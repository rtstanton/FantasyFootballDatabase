-- Ricky Stanton, Matt Topolewski, Jacob Bruck
-- Fantasy Football Database Queries

-- Teams with more than 7 wins
select t.teamname
from team t
where t.wins >= 7;

--Select all players who's last name begin with the letters "Sm"
select p.firstname, p.lastname, p.fantasy_team
from player p
where p.lastname LIKE 'Sm%'
order by p.lastname;

--Owner names who's team have more than 1500 points
select o.primaryownerfirstname, o.primaryownerlastname, t.scorefor
from owner o join team t on o.primaryownerid = t.primaryownerid
where t.scorefor >= 1500;

--Find players from the 49ers who's total points are above the average total 
--points per player
select p.lastname 
from player p
where p.nfl_team = 'San Francisco 49ers'
and p.total_points > (select avg(total_points)
                            from player p);

--Retrieve top 5 players with the highest total points                           
select p.playerid, p.firstname, p.lastname, p.total_points, t.teamname
from player p 
left join team t on p.teamid = t.teamid
order by p.total_points desc
fetch first 5 rows only;

