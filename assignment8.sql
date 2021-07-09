select ename from emp where job = 'salesman'or job='analyst';
select * from emp where HIREDATE <'1981-09-30'; 
select ename from emp where  job !='Manager';
select ename from emp where EMPNO in ('7369','7521','7839','7934','7788');
select ename from emp where hiredate between '1981-06-30' and '1981-12-31';
select distinct job from emp ;
select ename from emp where comm  is null;
select ename, job from emp where mgr is null;
select * from emp where deptno is null;
select ename from emp where comm  is not null;
select * from emp where ename like "s%s";
select * from emp where ename like '_i%';
select count(ename) from emp ;
select  count(distinct job)  from emp;
select sum(sal) from emp;

select max(sal), min(sal), avg(sal) from emp; 
select max(sal) from emp where JOB ='salesman';

