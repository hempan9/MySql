
select count(ename), avg(sal) from emp where deptno =20;
select ename, sal, (sal*10/100) as PF from emp ;
select ename,  TIMESTAMPDIFF(year, hiredate,curdate())as yearsworked from emp where  TIMESTAMPDIFF(year, hiredate,curdate())>25 ;
select * from emp order by sal;
select ename, hiredate from emp order by HIREDATE desc;
select ename as EmployeeName, sal as Salary, (sal*10/100) as PF, (sal*50/100) as HRA, (sal*30/100) as DA, (sal-((sal*10/100)+ (sal*50/100)+(sal*30/100))) as Gross  from emp order by Gross;
select deptno, count(*) as noOfemployees from emp group by DEPTNO;
select deptno, count(*) as noOFEmployees, sum(sal) as totalSalary from emp group by Deptno;
select job, count(job) as jobs from emp group by job order by jobs desc;
select sal,job, count(job) as noOfPeople, sum(sal) as totalSalary, max(sal) as maxSalary, min(sal)as minSalary, avg(sal) as averageSalary from emp group by job;
select sal,DEPTNO, count(deptno) as department, sum(sal) as totalSalary, max(sal) as maxSalary, min(sal)as minSalary, avg(sal) as averageSalary from emp where deptno=20 group by DEPTNO;
select job, avg(sal) as AverageSalary from emp where deptno='20' group by job having avg(sal)>1000  order by job ;


