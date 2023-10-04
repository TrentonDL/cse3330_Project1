--(2) Given a passenger’s last name and first name and retrieve all trains they are booked on.

SELECT      TrainName
FROM        TRAIN, BOOKED AS B, PASSENGER AS P
WHERE       Fname='Lenna' AND LName='Paprocki' AND P.SSN=B.SSN AND B.Train_Number=TrainNumber AND B.Ticket_Status='Booked';

--(3) Given a day list the passengers traveling on that day with confirmed tickets. 

SELECT      LName, FName
FROM        BOOKED AS B, PASSENGER AS P, DAYSAVAILABLE
WHERE       DaysAvailable='Saturday' AND P.SSN=B.SSN AND TNumber=Train_Number AND Ticket_Status='Booked';

--(4) Display the train information (Train Number, Train Name, Source and Destination) and 
--    passenger information (Name, Address, Category, ticket status) of passengers who are 
--    between the ages of 50 to 60.

SELECT      FName, LName, Pass_Address, City, County, Ticket_Type, Ticket_Status, TrainNumber, TrainName, SourceStation, DestinationStation
FROM        PASSENGER AS P, BOOKED AS B, TRAIN
WHERE       P.SSN=B.SSN AND B.Train_Number=TrainNumber AND P.BDate IN (
        SELECT      BDate
        FROM        PASSENGER
        WHERE       (((JulianDay('now')) - JulianDay('2008-09-02'))/365.25) >= 50); 

--(5) List train name, day and number of passenger on that train. 

SELECT      Train_Name, TrainDate, PremSeatOccupied + GenSeatsOccupied
FROM        TRAIN_STATUS;
--WHERE       Train_Name='Orient Express';

--(6) Enter a train name and retrieve all the passengers with confirmed status traveling on that train.

SELECT      LName, FName
FROM        TRAIN, PASSENGER AS P, BOOKED AS B
WHERE       TrainName='Golden Arrow' AND TrainNumber=B.Train_Number AND B.SSN=P.SSN AND B.Ticket_Status="Booked";

--(7) List passengers that are waitlisted including the name of the train.

SELECT      LName, FName, TrainName
FROM        PASSENGER AS P, BOOKED AS B, TRAIN
WHERE       P.SSN=B.SSN AND B.Ticket_Status='WaitList' AND B.Train_Number=TrainNumber;

--(8) List passenger names in descending order that have '605' phone area code.

SELECT      LName, FName 
FROM        PASSENGER
WHERE       PhoneNumber LIKE '605%'
ORDER BY    LName DESC;

--(9) List name of passengers that are traveling on Thursdays in ascending order.

SELECT      LName, FName
FROM        PASSENGER AS P, BOOKED AS B, DAYSAVAILABLE
WHERE       P.SSN=B.SSN AND B.Train_Number=TNumber AND B.Ticket_Status='Booked' AND DaysAvailable='Thursday'
ORDER BY    LName ASC;






