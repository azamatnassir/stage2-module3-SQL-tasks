SELECT * FROM PAYMENT WHERE AMOUNT >= 500;
SELECT * FROM STUDENTS WHERE DATEADD(YEAR, -20, CURRENT_DATE) > BIRTHDAY;
SELECT * FROM STUDENT WHERE GROUPNUMBER = 10 AND DATEADD(YEAR, -20, CURRENT_DATE) < BIRTHDAY;
SELECT * FROM STUDENT WHERE NAME LIKE 'Mike%' OR GROUPNUMBER IN (4, 5, 6);
SELECT * FROM PAYMENT WHERE DATEADD(MONTH, -14, CURRENT_DATE) < PAYMENT_DATE;
SELECT * FROM STUDENT WHERE NAME LIKE 'A%';
SELECT * FROM STUDENT WHERE (NAME LIKE 'Roxi%' AND GROUPNUMBER = 4) OR (NAME LIKE 'Tallie%' AND GROUPNUMBER = 9);