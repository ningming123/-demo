-- Create table
create table FACE_SYS_MODULE
(
  ID        VARCHAR2(16),
  NAME      VARCHAR2(64),
  URL       VARCHAR2(100),
  PARENT_ID VARCHAR2(16),
  SORT      NUMBER,
  ICON      VARCHAR2(16),
  DESCRIBE  VARCHAR2(64),
  CODE      VARCHAR2(16)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255;
-- Add comments to the table 
comment on table FACE_SYS_MODULE
  is '�˵�';
-- Add comments to the columns 
comment on column FACE_SYS_MODULE.NAME
  is '�˵�����';
comment on column FACE_SYS_MODULE.URL
  is '�˵�����';
comment on column FACE_SYS_MODULE.PARENT_ID
  is '�ϼ�id';
comment on column FACE_SYS_MODULE.SORT
  is '����';
comment on column FACE_SYS_MODULE.ICON
  is 'ͼ��';
comment on column FACE_SYS_MODULE.DESCRIBE
  is '����';
comment on column FACE_SYS_MODULE.CODE
  is '����';
