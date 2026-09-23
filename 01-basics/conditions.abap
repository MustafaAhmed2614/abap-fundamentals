REPORT z_conditions.

DATA: lv_marks TYPE i.

lv_marks = 75.

IF lv_marks >= 80.
  WRITE: / 'Grade: A+'.
ELSEIF lv_marks >= 70.
  WRITE: / 'Grade: A'.
ELSEIF lv_marks >= 60.
  WRITE: / 'Grade: B'.
ELSEIF lv_marks >= 50.
  WRITE: / 'Grade: C'.
ELSE.
  WRITE: / 'Result: Fail'.
ENDIF.