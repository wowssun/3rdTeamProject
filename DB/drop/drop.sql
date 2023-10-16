
/* Drop Triggers */

DROP TRIGGER TRI_ART_ano;
DROP TRIGGER TRI_AUC_ano;
DROP TRIGGER TRI_BID_bno;
DROP TRIGGER TRI_BOARD_bono;
DROP TRIGGER TRI_CLASS_cno;
DROP TRIGGER TRI_CLASS_REQ_reqno;
DROP TRIGGER TRI_FPAY_fpno;
DROP TRIGGER TRI_FUND_fno;
DROP TRIGGER TRI_INQ_rno;
DROP TRIGGER TRI_ONECLASS_cno;
DROP TRIGGER TRI_PAY_pno;
DROP TRIGGER TRI_REPLY_rno;
DROP TRIGGER TRI_REQUEST_reque_no;
DROP TRIGGER TRI_REVIEW_rno;



/* Drop Tables */

DROP TABLE ART CASCADE CONSTRAINTS;
DROP TABLE AUTH CASCADE CONSTRAINTS;
DROP TABLE REPLY CASCADE CONSTRAINTS;
DROP TABLE REQUEST CASCADE CONSTRAINTS;
DROP TABLE ARTIST CASCADE CONSTRAINTS;
DROP TABLE BID CASCADE CONSTRAINTS;
DROP TABLE PAY CASCADE CONSTRAINTS;
DROP TABLE AUC CASCADE CONSTRAINTS;
DROP TABLE BOARDATTACH CASCADE CONSTRAINTS;
DROP TABLE BOARD CASCADE CONSTRAINTS;
DROP TABLE CLASS_REQ CASCADE CONSTRAINTS;
DROP TABLE FPAY CASCADE CONSTRAINTS;
DROP TABLE FUND CASCADE CONSTRAINTS;
DROP TABLE INQ CASCADE CONSTRAINTS;
DROP TABLE CLASS_ATTACH CASCADE CONSTRAINTS;
DROP TABLE REVIEW CASCADE CONSTRAINTS;
DROP TABLE ONECLASS CASCADE CONSTRAINTS;
DROP TABLE A_MEMBER CASCADE CONSTRAINTS;



/* Drop Sequences */

DROP SEQUENCE SEQ_ART_ano;
DROP SEQUENCE SEQ_AUC_ano;
DROP SEQUENCE SEQ_BID_bno;
DROP SEQUENCE SEQ_BOARD_bono;
DROP SEQUENCE SEQ_CLASS_cno;
DROP SEQUENCE SEQ_CLASS_REQ_reqno;
DROP SEQUENCE SEQ_FPAY_fpno;
DROP SEQUENCE SEQ_FUND_fno;
DROP SEQUENCE SEQ_INQ_rno;
DROP SEQUENCE SEQ_ONECLASS_cno;
DROP SEQUENCE SEQ_PAY_pno;
DROP SEQUENCE SEQ_REPLY_rno;
DROP SEQUENCE SEQ_REQUEST_reque_no;
DROP SEQUENCE SEQ_REVIEW_rno;
