USE CLEAN
--Udfyld clients--

INSERT INTO Clients(Name,PhoneNumber,Email,BillingAddress,City,ZipCode,Country)
values ('Christian J�rgensen', '21574840', 'ucl123@gmail.com', 'Jerlevvej23', 'Vejle', '7100', 'Denmark');

INSERT INTO Clients(Name,PhoneNumber,Email,BillingAddress,City,ZipCode,Country)
values ('Per Larsen', '21234568', 'pl124@gmail.com', 'JSyrengade28', 'Vejle', '7100', 'Denmark');

--Udfyld activities--

INSERT INTO Activities(Type, PricePerUnit, TimePerUnit, Description)
values ('Vindues Pudsning', 50, 4, 'Pudsning af et vindue, max 2x2 m, g�lder begge sider');

INSERT INTO Activities(Type, PricePerUnit, TimePerUnit, Description)
values ('St�vsugning', 5, 1, 'St�vsugning pr. kvm, ingen husdyr');

