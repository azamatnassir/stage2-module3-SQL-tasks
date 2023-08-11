SELECT SUBJECT.* FROM SUBJECT JOIN MARK M ON SUBJECT.ID = M.SUBJECT_ID GROUP BY SUBJECT.ID HAVING AVG(MARK) > (SELECT AVG(MARK) FROM MARK);
SELECT STUDENT.* FROM STUDENT JOIN PAYMENT P ON STUDENT.ID = P.STUDENT_ID GROUP BY STUDENT.ID HAVING AVG(AMOUNT) < (SELECT AVG(AMOUNT) FROM PAYMENT);