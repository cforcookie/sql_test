use mydb;
select surname, mark, exam_date from students, session_results
where faculty = 3 and mark = 4 or 5;