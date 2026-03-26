select * from student;
select * from subject;
select * from enrollment;

insert into student(student_id,student_name,student_grade) values
	(1, '김길동', '1학년'),
	(2, '이길동', '2학년'),
	(3, '박길동', '3학년'),
	(4, '최길동', '4학년');
    
insert into subject(subject_id,subject_name,credit) values
(101,'공대수학',3),
(102,'JAVA',3),
(103,'파이썬',3),
(104,'다케이찌의일본어',2),
(105,'지도교수멘토링',1);

insert into enrollment(enrollment_id,student_id,subject_id,enrollment_date)value
(1, 1, 101, '2026-03-25'),
(2, 1, 103, '2026-03-25'),
(3, 1, 104, '2026-03-25'),
(4, 2, 101, '2026-03-25'),
(5, 2, 102, '2026-03-25'),
(6, 2, 104, '2026-03-25'),
(7, 3, 101, '2026-03-26'),
(8, 3, 102, '2026-03-26'),
(9, 3, 103, '2026-03-26'),
(10, 4, 101, '2026-03-26'),
(11, 4, 102, '2026-03-26'),
(12, 4, 103, '2026-03-26'),
(13, 4, 105, '2026-03-26');

-- desc student; student안에 든 데이터 값 확인

select *
from enrollment
where enrollment_id = 1;

select *
from student
where student_id = 4;

select *
from enrollment
where student_id = 4;


