--create login Vasya (�������� ������)
--with password = '********'
--exec sp_helplogins 'sa'

--alter login Vasya (�������� ������ ��� ������)
--with password = '1234'

--alter login Vasya (�������� ��� ������)
--with name = Sale

--use Academy; (������� ������������ ��� ������ � ���� ������ "Academy")
--create user Sale
--for login Sale;

--grant connect to gues; (������ �����)
--revoke connect to gues; (�������� �����)

--exec sp_addsrvrolemember 'Sale', 'sysadmin'
--use Academy; ��������� � ���� ������ � ������� ���������� ������ �������� 

--alter role sysadmin add member Sale ���������� ���� ��� 
--'sysadmin' �������� ������������

--create role Manager; �������� ����

--grant select on dbo.Academy.Groups to Sale
-- or
--create login S
--with password = '1';
--use Academy;
--create user S for login S;
--grant select on Academy.Groups to S;

--create role Manager; 
--grant select, update on object::Groups to Manager; ������ ����� �� 
--������� Groups ��� ���� ����� ������� ���� Manager
