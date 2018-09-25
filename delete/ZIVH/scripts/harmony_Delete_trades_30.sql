set serveroutput on
set echo on
spool d:\sqlbuffer.log

alter table M_FX_OPTION_NOE disable constraint FK_M_FX_OPTION_NOE_TIMEZONE;
alter table M_FX_OPTION_NOE disable constraint FK_M_FX_OPTION_NOE_PRIMEBROKER;
alter table M_FX_OPTION_NOE disable constraint FK_M_FX_OPTION_NOE_ENTERED_BY;
alter table M_FX_OPTION_NOE disable constraint FK_M_FX_OPTION_NOE_USER;
alter table M_FX_OPTION_NOE disable constraint FK_M_FX_OPTION_NOE_PARENT;
alter table M_FX_NOE_2_POS_COMBINATION disable constraint M_FX_NOE_2_POS_COM_FX_FK;
alter table M_FX_NOE disable constraint FK_M_FX_NOE_PRIME_BROKER;
alter table M_FX_NOE disable constraint FK_M_FX_NOE_ENTERED_BY;
alter table M_FX_NOE disable constraint FK_M_FX_NOE_USER;
alter table M_FX_NOE disable constraint FK_M_FX_NOE_PARENT;
alter table HR_HARMONY_FX_OPTION_NOE disable constraint FK_HR_HARMONY_FX_PARENT;
alter table HR_HARMONY_FX_NOE disable constraint FK_HR_HARMONY_FX_NOE_PARENT;
alter table A_POSITION_SEMI_AG_TR_2_TA_HIS disable constraint A_POS_SEMI_AGG_TRADE_HIS_FK;
alter table A_POSITION_SEMI_AG_IN_2_TA_HIS disable constraint A_POS_SEMI_AGG_INSTR_HIS_FK;
alter table A_POSITION_SEMI_AGG_TRADE_2_TA disable constraint A_POS_SEMI_AGG_TRADE_FK;
alter table A_POSITION_SEMI_AGG_INSTR_2_TA disable constraint A_POS_SEMI_AGG_INSTR_FK;
alter table A_GENERIC_NOE_DEALS disable constraint NOE_REQUEST_DEALS_CONSTRAINT;
alter table A_BATCH_DATA disable constraint A_BATCH_DATA_BUS_PROCESS_FK;
alter table A_BATCH_DATA disable constraint A_BATCH_DATA_A_CONVERSATION_FK;
alter table A_BATCH_DATA disable constraint A_BATCH_DATA_BATCH_PARAM_FK;
alter table A_BATCH_DATA disable constraint A_BATCH_DATA_A_EVENT_FK;
alter table A_BATCH_DATA disable constraint A_BATCH_DATA_ADDRESS_FK;
alter table A_GENERIC_OA_DEALS disable constraint OA_REQUEST_DEALS_CONSTRAINT;
alter table A_GENERIC_NOE_DEALS disable constraint NOE_REQUEST_DEALS_CONSTRAINT;
alter table A_POSITION_SEMI_AGG_INSTR_2_TA disable constraint A_POS_SEMI_AGG_INSTR_FK;
alter table A_POSITION_SEMI_AGG_TRADE_2_TA disable constraint A_POS_SEMI_AGG_TRADE_FK;
alter table A_POSITION_SEMI_AG_TR_2_TA_HIS disable constraint A_POS_SEMI_AGG_TRADE_HIS_FK;
alter table HR_HARMONY_FX_NOE disable constraint FK_HR_HARMONY_FX_NOE_PARENT;
alter table HR_HARMONY_FX_OPTION_NOE disable constraint FK_HR_HARMONY_FX_PARENT;
alter table A_TA disable constraint BASE_INSTRUMENT_ID_FK;
alter table A_TA disable constraint BUYER_ACCOUNT_ID_FK;
alter table A_TA disable constraint SECONDERY_INSTRUMENT_ID_FK;
alter table A_TA disable constraint SELLER_ACCOUNT_ID_FK;
alter table A_VAL_MD_OPTION disable constraint A_VAL_MD_OPTION_TA_FK;
alter table M_FX_TRADE disable constraint FK_M_FX_TRADE_PARENT;
alter table M_FX_OPTION_NOE disable constraint FK_M_FX_OPTION_NOE_PARENT;
alter table M_FX_NOE_2_POS_COMBINATION disable constraint M_FX_NOE_2_POS_COM_FX_FK;
alter table M_FX_NOE disable constraint FK_M_FX_NOE_PARENT;
alter table A_CREDIT_RESULTS disable constraint A_CREDIT_RESULTS_ACCOUNT_FK;
alter table A_CREDIT_RESULTS_HISTORY disable constraint A_CREDIT_RES_HIS_ACC_FK;



truncate table A_BATCH_ANSWERS;
truncate table A_BATCH_DATA;
truncate table A_GENERIC_NOE_DEALS;
truncate table A_GENERIC_REQUEST_DEALS;
truncate table A_POSITION_SEMI_AGG_INSTR;
truncate table A_POSITION_SEMI_AGG_INSTR_2_TA;
truncate table A_POSITION_SEMI_AGG_INSTR_ALL;
truncate table A_POSITION_SEMI_AGG_TRADE;
truncate table A_POSITION_SEMI_AGG_TRADE_2_TA;
truncate table A_POSITION_SEMI_AGG_TRADE_ALL;
truncate table A_POSITION_SEMI_AG_IN_2_TA_HIS;
truncate table A_POSITION_SEMI_AG_IN_2_TA_HIS;
truncate table A_POSITION_SEMI_AG_TR_2_TA_HIS;
truncate table A_POSITION_SEMI_AG_TR_HIS;
truncate table A_TA;
truncate table A_TA_TA_REL;
truncate table HR_HARMONY_FX_NOE;
truncate table HR_HARMONY_FX_OPTION_NOE;
truncate table HR_HARMONY_FX_OPTION_NOE;
truncate table M_FX_NOE;
truncate table M_FX_NOE_2_POS_COMBINATION;
truncate table M_FX_OPTION_NOE;
truncate table A_CREDIT_RESULTS;
truncate table A_CREDIT_RESULTS_HISTORY;
truncate table A_VAL_MD_OPTION;
truncate table M_FX_TRADE;


alter table M_FX_OPTION_NOE enable constraint FK_M_FX_OPTION_NOE_TIMEZONE;
alter table M_FX_OPTION_NOE enable constraint FK_M_FX_OPTION_NOE_PRIMEBROKER;
alter table M_FX_OPTION_NOE enable constraint FK_M_FX_OPTION_NOE_ENTERED_BY;
alter table M_FX_OPTION_NOE enable constraint FK_M_FX_OPTION_NOE_USER;
alter table M_FX_OPTION_NOE enable constraint FK_M_FX_OPTION_NOE_PARENT;
alter table M_FX_NOE_2_POS_COMBINATION enable constraint M_FX_NOE_2_POS_COM_FX_FK;
alter table M_FX_NOE enable constraint FK_M_FX_NOE_PRIME_BROKER;
alter table M_FX_NOE enable constraint FK_M_FX_NOE_ENTERED_BY;
alter table M_FX_NOE enable constraint FK_M_FX_NOE_USER;
alter table M_FX_NOE enable constraint FK_M_FX_NOE_PARENT;
alter table HR_HARMONY_FX_OPTION_NOE enable constraint FK_HR_HARMONY_FX_PARENT;
alter table HR_HARMONY_FX_NOE enable constraint FK_HR_HARMONY_FX_NOE_PARENT;
alter table A_POSITION_SEMI_AG_TR_2_TA_HIS enable constraint A_POS_SEMI_AGG_TRADE_HIS_FK;
alter table A_POSITION_SEMI_AG_IN_2_TA_HIS enable constraint A_POS_SEMI_AGG_INSTR_HIS_FK;
alter table A_POSITION_SEMI_AGG_TRADE_2_TA enable constraint A_POS_SEMI_AGG_TRADE_FK;
alter table A_POSITION_SEMI_AGG_INSTR_2_TA enable constraint A_POS_SEMI_AGG_INSTR_FK;
alter table A_GENERIC_NOE_DEALS enable constraint NOE_REQUEST_DEALS_CONSTRAINT;
alter table A_BATCH_DATA enable constraint A_BATCH_DATA_BUS_PROCESS_FK;
alter table A_BATCH_DATA enable constraint A_BATCH_DATA_A_CONVERSATION_FK;
alter table A_BATCH_DATA enable constraint A_BATCH_DATA_BATCH_PARAM_FK;
alter table A_BATCH_DATA enable constraint A_BATCH_DATA_A_EVENT_FK;
alter table A_BATCH_DATA enable constraint A_BATCH_DATA_ADDRESS_FK;
alter table A_GENERIC_OA_DEALS enable constraint OA_REQUEST_DEALS_CONSTRAINT;
alter table A_GENERIC_NOE_DEALS enable constraint NOE_REQUEST_DEALS_CONSTRAINT;
alter table A_POSITION_SEMI_AGG_INSTR_2_TA enable constraint A_POS_SEMI_AGG_INSTR_FK;
alter table A_POSITION_SEMI_AGG_TRADE_2_TA enable constraint A_POS_SEMI_AGG_TRADE_FK;
alter table A_POSITION_SEMI_AG_TR_2_TA_HIS enable constraint A_POS_SEMI_AGG_TRADE_HIS_FK;
alter table HR_HARMONY_FX_NOE enable constraint FK_HR_HARMONY_FX_NOE_PARENT;
alter table HR_HARMONY_FX_OPTION_NOE enable constraint FK_HR_HARMONY_FX_PARENT;
alter table A_TA enable constraint BASE_INSTRUMENT_ID_FK;
alter table A_TA enable constraint BUYER_ACCOUNT_ID_FK;
alter table A_TA enable constraint SECONDERY_INSTRUMENT_ID_FK;
alter table A_TA enable constraint SELLER_ACCOUNT_ID_FK;
alter table A_VAL_MD_OPTION enable constraint A_VAL_MD_OPTION_TA_FK;
alter table M_FX_TRADE enable constraint FK_M_FX_TRADE_PARENT;
alter table M_FX_OPTION_NOE enable constraint FK_M_FX_OPTION_NOE_PARENT;
alter table M_FX_NOE_2_POS_COMBINATION enable constraint M_FX_NOE_2_POS_COM_FX_FK;
alter table M_FX_NOE enable constraint FK_M_FX_NOE_PARENT;
alter table A_CREDIT_RESULTS enable constraint A_CREDIT_RESULTS_ACCOUNT_FK;
alter table A_CREDIT_RESULTS_HISTORY enable constraint A_CREDIT_RES_HIS_ACC_FK;

spool off