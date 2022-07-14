INSERT INTO tblEmployee ([Name],  Designation,Salary)
VALUES ('GowriKoder', 'softwareEngineer',50000),
('shree', 'networkEngineer',50001),
 ('Gagana', 'Engineer',50002);




SELECT * From  tblEmployee
--to view the table--
SELECT Name from tblEmployee--to view the salaray--
DELETE from tblEmployee--to delete the data--

select * from tblEmployee where Id =2--to display the 2 record--
select * from tblEmployee where [Name]='Gagana'--to display using name--
select * from tblEmployee where Salary>50000--to display using name--
select * from tblEmployee where Designation='softwareEngineer'--to display the designation--

UPDATE tblEmployee--update the query--
SET [Name] = 'Koder'
WHERE Id=2;
