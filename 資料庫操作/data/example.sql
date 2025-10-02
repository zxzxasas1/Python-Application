insert into course_detail(course_select_id,student_id,course_id,select_time) values
("CS001","S0001","C0001","2025-07-23 10:00:00"),
("CS002","S0002","C0002","2025-07-24 10:00:00"),
("CS003","S0003","C0003","2025-07-24 11:00:00");

SELECT s.student_name, sum(c.course_credit)
FROM course_detail as cd
join student as s on s.id = cd.student_id
join course as c on c.id = cd.course_id
group by s.student_name

