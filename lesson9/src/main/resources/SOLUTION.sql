SELECT STUDENT.* FROM STUDENT JOIN MARK M ON STUDENT.ID = M.STUDENT_ID GROUP BY STUDENT.ID HAVING AVG(MARK) > 8;
SELECT ID, NAME FROM STUDENT WHERE ID IN (SELECT STUDENT_ID FROM MARK GROUP BY STUDENT_ID HAVING MIN(MARK) > 7);
SELECT ID, NAME FROM STUDENT WHERE ID IN (SELECT STUDENT_ID FROM PAYMENT WHERE YEAR(PAYMENT_DATE) = 2019 GROUP BY STUDENT_ID HAVING count(*) > 2);