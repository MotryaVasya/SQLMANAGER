--create login Vasya (создание логина)
--with password = '********'
--exec sp_helplogins 'sa'

--alter login Vasya (обновить пароль для логина)
--with password = '1234'

--alter login Vasya (обновить имя логина)
--with name = Sale

--use Academy; (создать пользователя для логина в базе данных "Academy")
--create user Sale
--for login Sale;

--grant connect to gues; (выдать права)
--revoke connect to gues; (отобрать права)

--exec sp_addsrvrolemember 'Sale', 'sysadmin'
--use Academy; оброщение к базе данных в которой произойдут разные операции 

--alter role sysadmin add member Sale обновление роль для 
--'sysadmin' добавляя пользователя

--create role Manager; создание роли

--grant select on dbo.Academy.Groups to Sale
-- or
--create login S
--with password = '1';
--use Academy;
--create user S for login S;
--grant select on Academy.Groups to S;

--create role Manager; 
--grant select, update on object::Groups to Manager; выдали права на 
--таблицу Groups для всех строк которых роль Manager
