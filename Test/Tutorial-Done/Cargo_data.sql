
INSERT INTO Cargo.dbo.Aircraft (tailNumber,aircraftType,maxCargoVolume,maxCargoWeight) VALUES ('N1001',null,null,null);
INSERT INTO Cargo.dbo.Aircraft (tailNumber,aircraftType,maxCargoVolume,maxCargoWeight) VALUES ('N1002',null,null,null);
INSERT INTO Cargo.dbo.Aircraft (tailNumber,aircraftType,maxCargoVolume,maxCargoWeight) VALUES ('N1003',null,null,null);

INSERT INTO Cargo.dbo.FlightPlan (flightNumber,RaircraftAssoc_tailNumber) VALUES (101,'N1001');
INSERT INTO Cargo.dbo.FlightPlan (flightNumber,RaircraftAssoc_tailNumber) VALUES (102,'N1002');
INSERT INTO Cargo.dbo.FlightPlan (flightNumber,RaircraftAssoc_tailNumber) VALUES (103,'N1003');

INSERT INTO Cargo.dbo.Cargo (manifestNumber,RflightPlanAssoc_flightNumber,needsRefrigeration,container,volume,weight) VALUES ('625A',101,null,null,10,1000);
INSERT INTO Cargo.dbo.Cargo (manifestNumber,RflightPlanAssoc_flightNumber,needsRefrigeration,container,volume,weight) VALUES ('625B',102,0,null,40,1000);
INSERT INTO Cargo.dbo.Cargo (manifestNumber,RflightPlanAssoc_flightNumber,needsRefrigeration,container,volume,weight) VALUES ('625C',103,0,null,20,30000);
INSERT INTO Cargo.dbo.Cargo (manifestNumber,RflightPlanAssoc_flightNumber,needsRefrigeration,container,volume,weight) VALUES ('625D',103,1,null,10,1000);
