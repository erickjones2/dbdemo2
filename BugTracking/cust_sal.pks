CREATE OR REPLACE PACKAGE nice.cust_sal AS 
-----------------------------------------------------------------------------------------------------          
--
--            NAME:   cust_sal
--            TYPE:   Package Specification
-- ORIGINAL AUTHOR:   Chandresh Patel
--            DATE:   2/11/2019
--
--     DESCRIPTION:
--
--        This package specification is to define the public pl/sql procedures and functions.
--
--
--  CHANGE HISTORY:
--
--     VERSION  DATE          AUTHOR              LABEL     DESCRIPTION
--     -------  -----------   ----------------    --------  -----------------------------------------
--     1.0      2/11/2019    Chandresh Patel      N/A       Initial Version a
--	   2.0      6/03/2022    Erick Jones          N/A       demo 06052022e
-----------------------------------------------------------------------------------------------------

    PROCEDURE find_sal(e_id NUMBER); 
END cust_sal; 
/
