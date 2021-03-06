-- Check SQL stats of one SQL with different plans.
select SCHEMA_NAME,SQL_ID,PLAN_HASH_VALUE,SQL_FULLTEXT,EXECUTIONS,AVG_ELA_TIME_SEC,AVG_ROWS_PROCESSED,AVG_BUFFER_GETS,AVG_DISK_READS,INSERT_TIME,PLAN_CREATION_TIME 
from   PM_DIFF_PLANS 
where  SQL_ID='b50w8bd4jkhd8'
union all
select SCHEMA_NAME,SQL_ID,PLAN_HASH_VALUE,SQL_FULLTEXT,EXECUTIONS,AVG_ELA_TIME_SEC,AVG_ROWS_PROCESSED,AVG_BUFFER_GETS,AVG_DISK_READS,INSERT_TIME,NULL 
from   PM_PLANS 
where  SQL_ID='b50w8bd4jkhd8'


-- Select all the plan steps without OTHER_XML column (print version)
select PARENT_ID,
	   ID,
       DEPTH,
       POSITION,
       OPERATION,
       OPTIONS,
       OBJECT_OWNER,
       OBJECT_NAME,
       OBJECT_ALIAS,
       OBJECT_TYPE,
       CARDINALITY,
       TIME_SEC,
       COST,
       BYTES,
       ACCESS_PREDICATES,
       FILTER_PREDICATES 
from   PM_PLANS_STEPS
where  PLAN_HASH_VALUE=
order by ID asc