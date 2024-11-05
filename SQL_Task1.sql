/*create database AB107*/

/*use AB107*/

/*create table Students(
[Name] nvarchar(20),
Surname nvarchar(20),
Age int,
AvgPoint int
)*/

/*insert into Students([Name], Surname, Age, AvgPoint) values
('Rasul','Rustamli', 26, 100),
('Hikmat','bilmirem', 20, 50),
('Ilaha','bilmirem', 20, 45),
('Ravan','bilmirem', 20, 90),
('Talib','bilmirem', 20, 90),
('Asraf','bilmirem', 20, 80),
('Samad','bilmirem', 20, 55),
('Tamerlan','bilmirem', 20, 90),
('Rahil','bilmirem', 20, 30),
('AliHuseyn','bilmirem', 20, 80),
('Akif','bilmirem', 20, 55),
('Ulvi','Rasulov', 20, 25),
('Kanan','Eyvazli', 20, 95),
('Cavid','bilmirem', 20, 30),
('Elvin','bilmirem', 20, 30),
('Ravan','bilmirem', 20, 90),
('Ilqar','bilmirem', 20, 60),
('Yasar','bilmirem', 20, 70),
('Nurulla','bilmirem', 20, 30)*/

/*1. Ortalaması 51dən yuxarı olan tələbələri göstərsin : */
/*select * from Students where AvgPoint>51*/

/*2. Ortalaması 51dən böyük, 90dan az olan tələbələri göstərsin : */
/*select * from Students where AvgPoint>51 and AvgPoint<90*/

/*3. A ilə başlayıb i ilə bitən tələbələri göstərsin : */
/*select * from Students where [Name] like 'A%' and [Name] like '%i'*/