create table MONITORING_KEYINDICATORFEATURE (USER VARCHAR(255), TIMESTAMP TIMESTAMP,
   KG_NAME VARCHAR(255), KEY_INDICATOR_ID VARCHAR(255), VERSION INT,
   KI_FEATURE_ID VARCHAR(255));

create table MONITORING_KEYINDICATORCHANGE (USER VARCHAR(255), TIMESTAMP TIMESTAMP,
   KG_NAME VARCHAR(255), KEY_INDICATOR_ID VARCHAR(255), NAME VARCHAR(255),
   WEIGHT DOUBLE PRECISION, ACTIVE BOOL, LATEST_VERSION INT);

create table MONITORING_KEYINDICATORCREATIO (USER VARCHAR(255), TIMESTAMP TIMESTAMP,
   KG_NAME VARCHAR(255), NAME VARCHAR(255));

create table MONITORING_KEYINDICATORDELETIO (USER VARCHAR(255), TIMESTAMP TIMESTAMP,
   KG_NAME VARCHAR(255), KEY_INDICATOR_ID VARCHAR(255));

create table MONITORING_MESSAGE (USER VARCHAR(255), TIMESTAMP TIMESTAMP,
   `INDEX` VARCHAR(255), MESSAGE_ID VARCHAR(255), OWNER VARCHAR(255),
   STATUS VARCHAR(255), ASSIGNEE VARCHAR(255), COMMENT VARCHAR(4000),
   RESOLVED VARCHAR(255), SOURCE_ID VARCHAR(255), KEY_INDICATOR_ID VARCHAR(255),
   REASON_FOR_CONCERN VARCHAR(255));

create table PROFILES_MESSAGE (USER VARCHAR(255), TIMESTAMP TIMESTAMP,
   `INDEX` VARCHAR(255), ACTIVITY VARCHAR(255), CONCEPT_ID VARCHAR(255),
   CONCEPT_TEXT VARCHAR(255), RELATED_CONCEPT_ID VARCHAR(255),
   RELATED_CONCEPT_TEXT VARCHAR(255), SEARCH_TEXT VARCHAR(255));
