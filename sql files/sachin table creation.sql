use sachin;
-- alter table sachin_200 drop column Inn;
-- alter table sachin_200 drop column Team_Name;
create index Ball_no on sachin_200(Ball, Striker, Non_striker, Bowler, Runs_by_batsman, Extras, Wides, No_balls, Byes, Leg_byes, Penalty, Kind_of_wicket, Dismissed_player);

select * from sachin_200
where Striker='SR Tendulkar'







