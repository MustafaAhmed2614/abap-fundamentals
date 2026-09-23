REPORT z_standard_internal_table.

TYPES: BEGIN OF ty_employee,
         id         TYPE i,
         name       TYPE string,
         department TYPE string,
         salary     TYPE p DECIMALS 2,
       END OF ty_employee.

DATA: lt_employees TYPE STANDARD TABLE OF ty_employee,
      ls_employee  TYPE ty_employee.

ls_employee-id = 101.
ls_employee-name = 'Ali'.
ls_employee-department = 'IT'.
ls_employee-salary = '75000'.
APPEND ls_employee TO lt_employees.

CLEAR ls_employee.

ls_employee-id = 102.
ls_employee-name = 'Ahmed'.
ls_employee-department = 'HR'.
ls_employee-salary = '65000'.
APPEND ls_employee TO lt_employees.

CLEAR ls_employee.

ls_employee-id = 103.
ls_employee-name = 'Sara'.
ls_employee-department = 'Finance'.
ls_employee-salary = '80000'.
APPEND ls_employee TO lt_employees.

LOOP AT lt_employees INTO ls_employee.
  WRITE: / 'ID:', ls_employee-id,
           'Name:', ls_employee-name,
           'Department:', ls_employee-department,
           'Salary:', ls_employee-salary.
ENDLOOP.