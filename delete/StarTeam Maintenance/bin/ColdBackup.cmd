SET ECHO ON
cls
@ECHO Files backup begins
COPY /Y D:\ORACLE\ORADATA\ORCL\CONTROL01.CTL 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\CONTROL02.CTL 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\CONTROL03.CTL 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\INDX01.DBF 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\RBS01.DBF 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\REDO01.LOG 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\REDO02.LOG 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\REDO03.LOG 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\STARBASE01.ORA 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\STARBASE02.ORA 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\STARBASE03.ORA 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\SYSTEM01.DBF 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\TEMP01.DBF 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\TOOLS01.DBF 	%1
COPY /Y D:\ORACLE\ORADATA\ORCL\USERS01.DBF 	%1
COPY /Y D:\ORACLE\ADMIN\ORCL\PFILE\INIT.ORA 	%1
@ECHO Files backup ended!!
