CREATE TABLE TRAIN 
(
    TrainNumber         INT             NOT NULL,
    TrainName           VARCHAR(30)     NOT NULL,
    PremiumFare         INT             NOT NULL,
    GeneralFare         INT             NOT NULL,
    SourceStation       VARCHAR(30)     NOT NULL,
    DestinationStation  VARCHAR(30)     NOT NULL,
    PRIMARY KEY (TrainNumber),
    UNIQUE (TrainName)
);

CREATE TABLE DAYSAVAILABLE
(
    TNumber             INT             NOT NULL,
    DaysAvailable       VARCHAR(30)     NOT NULL,

    PRIMARY KEY (TNumber, DaysAvailable), 
    FOREIGN KEY (TNumber) REFERENCES TRAIN (TrainNumber)
);

CREATE TABLE BOOKED
(
    SSN                 CHAR(9)         NOT NULL,
    Train_Number        INT             NOT NULL,
    Ticket_Type         VARCHAR(10)     NOT NULL,
    Ticket_Status       VARCHAR(15)     NOT NULL,

    PRIMARY KEY (SSN),
    FOREIGN KEY (Train_Number) REFERENCES TRAIN (TrainNumber)
);

CREATE TABLE TRAIN_STATUS
(
    TrainDate           VARCHAR(15)     NOT NULL,
    Train_Name          VARCHAR(30)     NOT NULL,
    PremSeatsAvail      INT             NOT NULL,
    GenSeatsAvail       INT             NOT NULL,
    PremSeatOccupied    INT             NOT NULL,
    GenSeatsOccupied    INT             NOT NULL,

    PRIMARY KEY (Train_Name),
    FOREIGN KEY (Train_Name) REFERENCES TRAIN(TrainName)
);

CREATE TABLE PASSENGER
(
    FName               VARCHAR(15)     NOT NULL,
    LName               VARCHAR(15)     NOT NULL,
    Pass_Address        VARCHAR(45)     NOT NULL,
    City                VARCHAR(15)     NOT NULL,
    County              VARCHAR(15)     NOT NULL,
    PhoneNumber         CHAR(10)        NOT NULL,
    SSN                 CHAR(9)         NOT NULL,
    BDate               DATE            NOT NULL,

    PRIMARY KEY (SSN), 
    FOREIGN KEY (SSN) REFERENCES BOOKED(SSN)
);