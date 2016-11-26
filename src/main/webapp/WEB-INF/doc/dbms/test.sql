�� /WEB-INF/doc/dbms/test.sql  
-------------------------------------------------------------------------------------
DROP TABLE test;
 
DROP TABLE test;
 
CREATE TABLE test(
    testno NUMBER(5)   NOT NULL, -- -99999 ~ +99999 
    mname  VARCHAR(20) NOT NULL, -- �ѱ� 10�� 
    funct  VARCHAR(50) NOT NULL, -- �ֿ� ��� �о�  
    PRIMARY KEY (testno)         -- �ߺ� �ȵ�, ������ ���� ����  
); 
 
 
INSERT INTO test(testno, mname, funct) 
VALUES(1, '�մ���', 'JAVA/JSP/Spring'); 
 
INSERT INTO test(testno, mname, funct) 
VALUES(2, '�Ʒι�', 'JAVA/JSP/Spring/JQuery'); 
 
INSERT INTO test(testno, mname, funct) 
VALUES(3, '����', 'JAVA/JSP/Spring/JQuery/HTML5'); 
 
SELECT testno, mname, funct FROM test ORDER BY testno ASC; 
 
 TESTNO MNAME FUNCT
 ------ ----- ----------------------------
      1 �մ���   JAVA/JSP/Spring
      2 �Ʒι�   JAVA/JSP/Spring/JQuery
      3 ����    JAVA/JSP/Spring/JQuery/HTML5
 
 

-------------------------------------------------------------------------------------
