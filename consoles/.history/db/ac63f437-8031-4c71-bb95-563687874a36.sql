select * from user_tables;
;-- -. . -..- - / . -. - .-. -.--
 a.*, b.USER_ID, b.ROLE_ID, c.ROLE_NAME, c.ROLE_HOME
        FROM STAFF_USER a
        LEFT JOIN STAFF_USER_ROLE b
        on b.USER_ID = a.ID
        LEFT JOIN STAFF_ROLE c
        on b.ROLE_ID = c.ID
    ;
;-- -. . -..- - / . -. - .-. -.--
alter session set current_schema = YEWARD;
;-- -. . -..- - / . -. - .-. -.--
SELECT a.*, b.USER_ID, b.ROLE_ID, c.ROLE_NAME, c.ROLE_HOME
FROM STAFF_USER a
  LEFT JOIN STAFF_USER_ROLE b
    on b.USER_ID = a.ID
  LEFT JOIN STAFF_ROLE c
    on b.ROLE_ID = c.ID;