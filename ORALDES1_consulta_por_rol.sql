		   SELECT  OPERATOR_CODE AS {ejecutivo.codigo}, 
                  CONCAT(FIRST_NAME||' ',LAST_NAME) AS {ejecutivo.glosa}              
           FROM SF_STF_OPERATOR, 
           WHERE RTRIM(LTRIM(SF_STF_OPERATOR.LOGIN_NAME)) = RTRIM(LTRIM(TURBINE_USER.LOGIN_NAME))
           ORDER BY OPERATOR_CODE;
           
           
           
select * from SF_STF_OPERATOR      where operator_code = 13544     ;
select * from TURBINE_USER    where user_id = 13544       ;
           
           