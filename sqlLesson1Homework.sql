������: 
1. ����� ���� �����������, ���������� � ������������ � id 90
2. ����� ���� �����������, �������������� ������ 5000
3. ����� ���� �����������, ��� ������� ���������� �� ����� L
4. ������� ���� ����������� � job_id �FI_ACCOUNT� � �������������� ������ 8000
5. ������� ���� ����������� ����� ���, ��� �������� � ������������� 80 � 110
6. ������� ����������� �������������� �� 5000 �� 7000 (������� �����)

1.
SELECT
    first_name,
    last_name
FROM employees
WHERE department_id = 90;

2.
SELECT
    first_name,
    last_name
FROM employees
WHERE salary > 5000;

3.
SELECT
    first_name,
    last_name
FROM employees
WHERE last_name LIKE 'L%';

4.
SELECT
    first_name,
    last_name
FROM employees
WHERE job_id = 'FI_ACCOUNT' AND salary < 8000;

5.
SELECT
    first_name,
    last_name
FROM employees
WHERE department_id != 80
AND department_id != 110;

6.
SELECT
    first_name,
    last_name,
FROM employees
WHERE salary BETWEEN 4999 AND 7001;