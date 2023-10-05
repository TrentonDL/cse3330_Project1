INSERT INTO     TRAIN
VALUES          ('1', 'Orient Express', '800', '600', 'Paris', 'Istanbul');

INSERT INTO     TRAIN
VALUES          ('2', 'Flying Scottsman', '4000', '3500', 'Edinburgh', 'London');

INSERT INTO     TRAIN
VALUES          ('3', 'Golden Arrow', '980', '860', 'Victoria', 'Dover');

INSERT INTO     TRAIN
VALUES          ('4', 'Golden Chariot', '4300', '3800', 'Bangalore', 'Goa');

INSERT INTO     TRAIN
VALUES          ('5', 'Maharaja Express', '5980', '4510', 'Delhi', 'Mumbai');

INSERT INTO     DAYSAVAILABLE
VALUES          ('1', 'Monday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('1', 'Tuesday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('1', 'Wednesday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('1', 'Thursday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('1', 'Friday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('2', 'Friday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('2', 'Saturday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('2', 'Sunday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('3', 'Monday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('3', 'Tuesday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('3', 'Wednesday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('4', 'Saturday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('4', 'Sunday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('5', 'Wednesday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('5', 'Thursday');

INSERT INTO     DAYSAVAILABLE
VALUES          ('5', 'Friday');

INSERT INTO     BOOKED
VALUES          ('284965676', '2', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('317434088', '2', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('240471168', '2', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('310908858', '2', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('322273872', '2', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('277292710', '2', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('302548590', '2', 'General', 'WaitList');

INSERT INTO     BOOKED
VALUES          ('331293204', '2', 'General', 'WaitList');

INSERT INTO     BOOKED
VALUES          ('264816896', '3', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('286411536', '3', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('294860856', '3', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('285200976', '3', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('256558303', '3', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('268682534', '3', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('272913578', '3', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('250951162', '3', 'Premium', 'WaitList');

INSERT INTO     BOOKED
VALUES          ('272610795', '4', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('309323096', '4', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('331160133', '4', 'Premium', 'Booked');

INSERT INTO     BOOKED
VALUES          ('290123298', '4', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('814654987', '4', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('987654321', '4', 'General', 'Booked');

INSERT INTO     BOOKED
VALUES          ('345986511', '4', 'Premium', 'WaitList');

INSERT INTO     BOOKED
VALUES          ('565110925', '4', 'Premium', 'WaitList');

INSERT INTO     BOOKED
VALUES          ('667025599', '4', 'General', 'WaitList');

INSERT INTO     BOOKED
VALUES          ('343114946', '4', 'General', 'WaitList');

INSERT INTO     TRAIN_STATUS
VALUES          ('Friday', 'Orient Express', '10', '10', '0', '0');

INSERT INTO     TRAIN_STATUS
VALUES          ('Sunday', 'Flying Scottsman', '8', '0', '2', '4');

INSERT INTO     TRAIN_STATUS
VALUES          ('Tuesday', 'Golden Arrow', '0', '1', '3', '4');

INSERT INTO     TRAIN_STATUS
VALUES          ('Saturday', 'Golden Chariot', '0', '0', '3', '3');

INSERT INTO     PASSENGER --1
VALUES          ('James', 'Butt', '6649 N Blue Gum St', 'New Orleans', 
                'Orleans', '5048451427', '264816896', '1968-10-10');

INSERT INTO     PASSENGER --2
VALUES          ('Josephine', 'Darakjy', '4 B Blue Ridge Blvd', 'Brighton', 
                'Livingston', '8103749840', '240471168', '1975-11-01');

INSERT INTO     PASSENGER --3
VALUES          ('Art', 'Venere', '8 W Cerritos Ave #54', 'Blueport', 
                'Gluocester', '6052644130', '285200976', '1982-11-13');

INSERT INTO     PASSENGER --4
VALUES          ('Lenna', 'Paprocki', '639 Main St', 'Anchorage', 
                'Anchorage', '9079212010', '309323096', '1978-08-09');


INSERT INTO     PASSENGER --5
VALUES          ('Donette', 'Foller', '34 Center St', 'Hamilton', 
                'Butler', '5135494561', '272610795', '1990-06-11');

INSERT INTO     PASSENGER --6
VALUES          ('Simona', 'Morasca', '3 Mcauley St', 'Ashland', 
                'Ashland', '4198006759', '250951162', '1994-08-15');

INSERT INTO     PASSENGER --7
VALUES          ('Mitsue', 'Tollner', '7 Eads St', 'Chicago', 
                'Cook', '7739248565', '272913578', '1984-07-04');

INSERT INTO     PASSENGER --8
VALUES          ('Leota', 'Dilliard', '7 W Jackson Blvd', 'San Jose', 
                'Santa Clara', '4088131105', '268682534', '1991-05-09');

INSERT INTO     PASSENGER --9
VALUES          ('Sage', 'Wieser', '5 Boston Ave #88', 'Sioux Falls', 
                'Minnehaha', '6057944895', '310908858', '1982-02-25');

INSERT INTO     PASSENGER --10
VALUES          ('Kris', 'Marrier', '228 Runamuck Pl #2808', 'Baltimore', 
                'Baltimore City', '4108044694', '322273872', '1956-04-04');

INSERT INTO     PASSENGER --11
VALUES          ('Minna', 'Amigon', '2371 Jerrold Ave', 'Kulpsville', 
                'Montgomery', '2154228694', '256558303', '1995-09-09');

INSERT INTO     PASSENGER --12
VALUES          ('Abel', 'Maclead', '37275 St Rt 17m M', 'Middle Island', 
                'Suffolk', '6316773675', '302548590', '1960-11-05');

INSERT INTO     PASSENGER --13
VALUES          ('Kiley', 'Caldarera', '25 E 75th St #69', 'Los Angeles', 
                'Los Angeles', '3102543084', '284965676', '1981-05-09');

INSERT INTO     PASSENGER --14
VALUES          ('Graciela', 'Ruta', '98 Connecticut Ave Nw', 'Chagrin Falls', 
                'Geauga', '4405797763', '277292710', '1982-02-25');

INSERT INTO     PASSENGER --15
VALUES          ('Cammy', 'Albares', '56 E Morehead St', 'Laredo', 
                'Webb', '9568417216', '331160133', '1956-04-04');

INSERT INTO     PASSENGER --16
VALUES          ('Mattie', 'Poquette', '73 State Road 434 E', 'Phoenix', 
                'Maricopa', '6059536360', '331293204', '1995-09-09');

INSERT INTO     PASSENGER --17
VALUES          ('Meaghan', 'Garufi', '69734 E Carrillo St', 'Mc Minnville', 
                'Warren', '9312357959', '290123298', '1960-11-02');

INSERT INTO     PASSENGER --18
VALUES          ('Gladys', 'Rim', '322 New Horizon Blvd', 'Milwaukee', 
                'Milwaukee', '4143772880', '286411536', '1991-05-09');

INSERT INTO     PASSENGER --19
VALUES          ('Yuki', 'Whobrey', '1 State Route 27', 'Taylor', 
                'Wayne', '3133414470', '294860856', '1985-02-25');

INSERT INTO     PASSENGER --20
VALUES          ('Fletcher', 'Flosi', '394 Manchester Blvd', 'Rockford', 
                'Winnebago', '8154265657', '317434088', '1961-04-04');

INSERT INTO     PASSENGER --21
VALUES          ('Emily', 'Parker', '1234 Elm Street', 'Los Angeles', 
                'Los Angeles', '2135557890', '814654987', '1985-05-15');

INSERT INTO     PASSENGER --22
VALUES          ('Michael', 'Smith', '5678 Oak Avenue', 'Chicago', 
                'Cook', '3125551234', '987654321', '1973-09-20');

INSERT INTO     PASSENGER --23
VALUES          ('Sarah', 'Johnson', '4321 Maple Lane', 'New York', 
                'New York', '2125555678', '345986511', '1990-03-25');

INSERT INTO     PASSENGER --24
VALUES          ('David', 'Willson', '7890 Birch Road', 'Houston', 
                'Harris', '7135554567', '565110925', '1982-11-12');

INSERT INTO     PASSENGER --25
VALUES          ('Jennifer', 'David', '2468 Pine Street', 'San Francisco', 
                'San Francisco', '4155552345', '667025599', '1997-02-05');

INSERT INTO     PASSENGER --26
VALUES          ('Mathew', 'Alison', '1357 Cedar Avenue', 'Miami', 
                'Dade', '3055557890', '343114946', '1993-03-01');

INSERT INTO     PASSENGER --27
VALUES          ('Laura', 'Martin', '6543 Aspen Court', 'Denver', 
                'Denver', '6502120099', '911247766', '1995-07-06');

INSERT INTO     PASSENGER --28
VALUES          ('John', 'Thomson', '8765 Redwood Drive', 'Phoenix', 
                'Maricopa', '2143237529', '717822387', '1990-09-09');

INSERT INTO     PASSENGER --29
VALUES          ('Jessica', 'Anderson', '908 Cooper St', 'Arlington', 
                'Tarrant', '914210909', '676823082', '1993-02-11');