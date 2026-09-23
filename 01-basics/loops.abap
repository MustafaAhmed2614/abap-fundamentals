REPORT z_loops.

DATA: lv_counter TYPE i.

DO 5 TIMES.
  lv_counter = sy-index.
  WRITE: / 'Counter:', lv_counter.
ENDDO.