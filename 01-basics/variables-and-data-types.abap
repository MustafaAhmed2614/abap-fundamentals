REPORT z_variables_and_data_types.

DATA: lv_name TYPE string,
      lv_age  TYPE i,
      lv_salary TYPE p DECIMALS 2.

lv_name = 'Mustafa Ahmed'.
lv_age = 22.
lv_salary = '75000.00'.

WRITE: / 'Name:', lv_name.
WRITE: / 'Age:', lv_age.
WRITE: / 'Salary:', lv_salary.
