insert into guest(id, name) values(null, 'Roger Federer');
insert into guest(id, name) values(null, 'Rafael Nadal');

insert into tennis_court(id, name) values(null, 'Roland Garros - Court Philippe-Chatrier');

insert
    into
        schedule
        (id, start_date_time, end_date_time, tennis_court_id)
    values
        (null, '2021-05-30T20:00:00.0', '2021-05-30T21:00:00.0', 1);