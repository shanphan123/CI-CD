CREATE SCHEMA IF NOT EXISTS {{ database_name }}.{{ schema_name }};
 
CREATE TABLE IF NOT EXISTS {{ database_name }}.{{ schema_name }}.CUSTOMERS (

    CUSTOMER_ID INTEGER,

    CUSTOMER_NAME STRING,

    EMAIL STRING,

    CREATED_AT TIMESTAMP

);

 
