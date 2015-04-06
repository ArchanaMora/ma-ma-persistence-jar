DROP TABLE mobile.exception_log_method_param;
DROP TABLE mobile.method_cache_method_param;
DROP TABLE mobile.metric_method_param;
DROP TABLE mobile.error_code_mapping;
DROP TABLE mobile.log_message;
DROP TABLE mobile.metrics_dailyrollup;
DROP TABLE mobile.metrics_recent;
DROP TABLE mobile.metrics_today;
DROP TABLE mobile.idcard_details;
DROP TABLE mobile.method_cache;
DROP TABLE mobile.user_cache;
DROP TABLE mobile.application_cache;
DROP TABLE mobile.configuration;
DROP TABLE mobile.metric;
DROP TABLE mobile.exception_log;
DROP TABLE mobile.service_end_point;
DROP TABLE mobile.service_esb_context;
DROP TABLE mobile.service_esb_security;
DROP TABLE mobile.service_env;
DROP TABLE mobile.idcard_rdm_mapping;
DROP TABLE mobile.stellent_config;
DROP TABLE mobile.service_esb_header;
DROP TABLE mobile.eyc_rules;
DROP TABLE mobile.properties;
DROP TABLE mobile.FAILURE_NOTIFICATION_INFORMATION;
DROP TABLE mobile.module_buyup;
DROP TABLE mobile.module_autherization;
DROP INDEX ON_DEMAND_ACTION_IX1;
DROP TABLE mobile.ON_DEMAND_ACTION;
DROP TABLE mobile.BLOB_MAP;
DROP TABLE mobile.diagnostic_code_lookup;

create table mobile.diagnostic_code_lookup(
  diagnosticCodeID BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
  ,diagnostic_code VARCHAR(100) NOT NULL
  ,icdCodeID BIGINT
  , created_by VARCHAR(50)
  , created_date TIMESTAMP
  , updated_by VARCHAR(50)
  , updated_date TIMESTAMP
);

CREATE TABLE mobile.stellent_config (
    id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY,
    pw_id VARCHAR(255),
    file_content BLOB(2147483647)
);

CREATE TABLE mobile.exception_log (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , package_name VARCHAR(255)
     , class_name VARCHAR(100)
     , method_name VARCHAR(100)
     , web_service VARCHAR(255)
     , web_service_wsdl_location VARCHAR(255)
     , exception_type VARCHAR(255)
     , exception_message VARCHAR(2000)
     , exception_stack_trace CLOB(1024 K)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_EXCEPTION_LOG PRIMARY KEY (id)
);

CREATE TABLE mobile.metric (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , package_name VARCHAR(255)
     , class_name VARCHAR(100)
     , method_name VARCHAR(100)
     , return_type VARCHAR(255)
     , return_value CLOB(4096 K)
     , exception_type VARCHAR(255)
     , execution_time INTEGER
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_METRIC PRIMARY KEY (id)
);

CREATE TABLE mobile.configuration (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , config_name VARCHAR(255)
     , config_type VARCHAR(255)
     , config_value CLOB(1024 K)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_CONFIGURATION PRIMARY KEY (id)
);

CREATE TABLE mobile.application_cache (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , cache_key VARCHAR(255)
     , cache_type VARCHAR(255)
     , cache_value CLOB(4096 K)
     , hit_count BIGINT
     , last_access_time BIGINT
     , expire_duration BIGINT
     , expires_on BIGINT
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_APPLICATION_CACHE PRIMARY KEY (id)
);

CREATE TABLE mobile.user_cache (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , user_key VARCHAR(255)
     , cache_key VARCHAR(255)
     , cache_type VARCHAR(255)
     , cache_value CLOB(4096 K)
     , hit_count BIGINT
     , last_access_time BIGINT
     , expire_duration BIGINT
     , expires_on BIGINT
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_USER_CACHE PRIMARY KEY (id)
);

CREATE TABLE mobile.method_cache (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , call_signature VARCHAR(8000)
     , package_name VARCHAR(255)
     , class_name VARCHAR(100)
     , method_name VARCHAR(100)
     , return_type VARCHAR(255)
     , return_value CLOB(4096 K)
     , hit_count BIGINT
     , last_access_time BIGINT
     , expire_duration BIGINT
     , expires_on BIGINT
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_METHOD_CACHE PRIMARY KEY (id)
);

CREATE TABLE mobile.idcard_details (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , user_name VARCHAR(100) NOT NULL
     , hc_id VARCHAR(100) NOT NULL
     , member_seq_number VARCHAR(100)
     , group_id VARCHAR(50)
     , vendor_record_id VARCHAR(50)
     , vendor_system_id VARCHAR(100)
     , is_default VARCHAR(10)
     , eligibility_type VARCHAR(30)
     , is_identified VARCHAR(30)
	 , source_system_code VARCHAR(50)
     , card_order INTEGER
     , created_by VARCHAR(100)
     , created_date TIMESTAMP
     , updated_by VARCHAR(100)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_IDCARD_DETAILS PRIMARY KEY (id)
);

CREATE TABLE mobile.metrics_today (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , application_name VARCHAR(40)
     , component_name VARCHAR(40)
     , ts_date_time DATE
     , class_name VARCHAR(150)
     , method_signature VARCHAR(350)
     , parameters CLOB(1024 K)
     , return_value CLOB(1024 K)
     , time_spent_in_millis INTEGER
     , exception_class_name VARCHAR(150)
     , exception_message VARCHAR(2000)
     , username VARCHAR(100)
     , jboss_server VARCHAR(10)
     , CONSTRAINT PK_METRICS_TODAY PRIMARY KEY (id)
);

CREATE TABLE mobile.metrics_recent (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , application_name VARCHAR(40)
     , component_name VARCHAR(40)
     , ts_date_time DATE
     , class_name VARCHAR(150)
     , method_signature VARCHAR(350)
     , parameters CLOB(1024 K)
     , return_value CLOB(1024 K)
     , time_spent_in_millis INTEGER
     , exception_class_name VARCHAR(150)
     , exception_message VARCHAR(2000)
     , username VARCHAR(100)
     , jboss_server VARCHAR(10)
     , CONSTRAINT PK_METRICS_RECENT PRIMARY KEY (id)
);

CREATE TABLE mobile.metrics_dailyrollup (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , application_name VARCHAR(40)
     , component_name VARCHAR(40)
     , ts_date DATE
     , class_name VARCHAR(150)
     , method_signature VARCHAR(350)
     , num_invocations INTEGER
     , num_successes INTEGER
     , avg_time_spent_in_millis INTEGER
     , num_exceptions INTEGER
     , CONSTRAINT PK_METRICS_DAILYROLLUP PRIMARY KEY (id)
);

CREATE TABLE mobile.log_message (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , hostname VARCHAR(50)
     , thread_name VARCHAR(50)
     , log_level VARCHAR(10)
     , class_name VARCHAR(255)
     , method_name VARCHAR(100)
     , message VARCHAR(2000)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_LOG_MESSAGE PRIMARY KEY (id)
);

CREATE TABLE mobile.error_code_mapping (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , error_code VARCHAR(255)
     , error_message VARCHAR(2000)
     , locale VARCHAR(50)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_ERROR_CODE_MAPPING PRIMARY KEY (id)
);

CREATE TABLE mobile.metric_method_param (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , metric_id BIGINT
     , param_position INTEGER NOT NULL
     , param_type VARCHAR(255)
     , param_value CLOB(1024 K)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_METRIC_METHOD_PARAM PRIMARY KEY (id)
     , CONSTRAINT FK_metrics_method_param_1 FOREIGN KEY (metric_id)
                  REFERENCES mobile.metric (id)
);

CREATE TABLE mobile.method_cache_method_param (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , method_cache_id BIGINT
     , param_position INTEGER NOT NULL
     , param_type VARCHAR(255)
     , param_value CLOB(1024 K)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_METHOD_CACHE_METHOD_PARAM PRIMARY KEY (id)
     , CONSTRAINT FK_method_cache_method_param_1 FOREIGN KEY (method_cache_id)
                  REFERENCES mobile.method_cache (id)
);

CREATE TABLE mobile.exception_log_method_param (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , exception_log_id BIGINT
     , param_position INTEGER NOT NULL
     , param_type VARCHAR(255)
     , param_value CLOB(1024 K)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_EXCEPTION_LOG_METHOD_PARAM PRIMARY KEY (id)
     , CONSTRAINT FK_exception_log_method_param_1 FOREIGN KEY (exception_log_id)
                  REFERENCES mobile.exception_log (id)
);

CREATE TABLE mobile.service_end_point (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , service_name VARCHAR(255)
     , service_method VARCHAR(255)
     , service_url VARCHAR(1024)
     , env VARCHAR(50)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_SERVICE_END_POINT PRIMARY KEY (id)
);
ALTER TABLE MOBILE.SERVICE_END_POINT ADD CONSTRAINT CHK_SERVICE_END_POINT_1 CHECK (ENV in ('DEV', 'UAT', 'SIT', 'PERF', 'PROD'));
ALTER TABLE MOBILE.SERVICE_END_POINT ADD CONSTRAINT UC1_SERVICE_END_POINT UNIQUE (SERVICE_NAME, SERVICE_METHOD, ENV);

CREATE TABLE mobile.service_esb_context (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , service_name VARCHAR(255)
     , service_method VARCHAR(255)
     , env VARCHAR(50)
     , service_context_name VARCHAR(255)
     , service_version VARCHAR(255)
     , operation_name VARCHAR(255)
     , operation_version VARCHAR(255)
	 , sender_app VARCHAR(255)
     , client_request_id VARCHAR(255)
     , transaction_id VARCHAR(255)
     , message_type VARCHAR(255)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_SERVICE_ESB_CONTEXT PRIMARY KEY (id)
);
ALTER TABLE MOBILE.SERVICE_ESB_CONTEXT ADD CONSTRAINT CHK_SERVICE_ESB_CONTEXT_1 CHECK (ENV in ('DEV', 'UAT', 'SIT', 'PERF', 'PROD'));
ALTER TABLE MOBILE.SERVICE_ESB_CONTEXT ADD CONSTRAINT UC1_SERVICE_ESB_CONTEXT UNIQUE (SERVICE_NAME, SERVICE_METHOD, ENV, SERVICE_VERSION);

CREATE TABLE mobile.service_esb_security (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , service_name VARCHAR(255)
     , service_method VARCHAR(255)
     , env VARCHAR(50)
     , user_name VARCHAR(255)
     , password VARCHAR(255)
     , nonce VARCHAR(255)
     , created VARCHAR(255)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_SERVICE_ESB_SECURITY PRIMARY KEY (id)
);
ALTER TABLE MOBILE.SERVICE_ESB_SECURITY ADD CONSTRAINT CHK_SERVICE_ESB_SECURITY_1 CHECK (ENV in ('DEV', 'UAT', 'SIT', 'PERF', 'PROD'));
ALTER TABLE MOBILE.SERVICE_ESB_SECURITY ADD CONSTRAINT UC1_SERVICE_ESB_SECURITY UNIQUE (SERVICE_NAME, SERVICE_METHOD, ENV);

CREATE TABLE mobile.service_env (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , service_name VARCHAR(255)
     , env VARCHAR(50)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_SERVICE_ENV PRIMARY KEY (id)
);
ALTER TABLE MOBILE.SERVICE_ENV ADD CONSTRAINT CHK_SERVICE_ENV_1 CHECK (ENV in ('DEV', 'UAT', 'SIT', 'PERF', 'PROD'));
ALTER TABLE MOBILE.SERVICE_ENV ADD CONSTRAINT UC1_SERVICE_ENV UNIQUE (SERVICE_NAME, ENV);

CREATE TABLE mobile.idcard_rdm_mapping (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , mi_rdm VARCHAR(100) NOT NULL
     , mf_rdm VARCHAR(100) NOT NULL
     , created_by VARCHAR(100)
     , created_date TIMESTAMP
     , updated_by VARCHAR(100)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_IDCARD_RDM_MAPPING PRIMARY KEY (id)
);

CREATE TABLE mobile.service_esb_header (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , service_name VARCHAR(255)
     , service_method VARCHAR(255)
     , env VARCHAR(50)
     , properties VARCHAR(255)
     , properties_control VARCHAR(10)
     , routing_version VARCHAR(10)
     , routing_field_name VARCHAR(50)
     , routing_field_value VARCHAR(50)
     , routing_control VARCHAR(10)
     , created_by VARCHAR(100)
     , created_date TIMESTAMP
     , updated_by VARCHAR(100)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_SERVICE_ESB_HEADER PRIMARY KEY (id)
);

CREATE TABLE mobile.eyc_rules (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , status VARCHAR(50)
     , alphaprefix VARCHAR(20)
     , product_type VARCHAR(50)
     , product_state VARCHAR(50)
     , product_indicator VARCHAR(100)
     , product_indicator_prefix VARCHAR(50)
     , comments VARCHAR(500)
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_EYC_RULES PRIMARY KEY (id)
);

CREATE TABLE MOBILE.PROPERTIES (
	ID BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY,
    THE_KEY VARCHAR(256) NOT NULL,
	THE_VALUE VARCHAR(1024) NOT NULL,
	CONSTRAINT PK_PROPERTIES PRIMARY KEY (id)
);
CREATE UNIQUE INDEX PROPERTIES_I1 ON MOBILE.PROPERTIES (THE_KEY);


CREATE TABLE mobile.FAILURE_NOTIFICATION_INFORMATION (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , class_name VARCHAR(255) NOT NULL
     , method_name VARCHAR(255) NOT NULL
     , context CLOB(4096 K)  NOT NULL
     , exception_msg VARCHAR(255) NOT NULL
     , FAILURE_TS TIMESTAMP NOT NULL
     , created_by VARCHAR(50) NOT NULL
     , created_date TIMESTAMP NOT NULL
     , updated_by VARCHAR(50) NOT NULL
     , updated_date TIMESTAMP NOT NULL
     , version bigint NOT NULL
     , context_id BIGINT NOT NULL
     , CONSTRAINT PK_FAILURE_NOTIFICATION_INFORMATION PRIMARY KEY (id)
);
CREATE INDEX FAILURE_NOTIFICATION_INFORMATION_IX1 ON FAILURE_NOTIFICATION_INFORMATION (class_name, method_name);

CREATE TABLE mobile.module_buyup (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , module VARCHAR(100) NOT NULL
     , sub_module VARCHAR(100)
     , environment VARCHAR(20)
     , status VARCHAR(50)
     , created_by VARCHAR(100)
     , created_date TIMESTAMP
     , updated_by VARCHAR(100)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_MODULE_BUYUP PRIMARY KEY (id)
);

CREATE TABLE mobile.module_autherization (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
	   , user_name VARCHAR(100) NOT NULL
     , module VARCHAR(100) NOT NULL
     , sub_module VARCHAR(100)
     , status VARCHAR(50)
     , created_by VARCHAR(100)
     , created_date TIMESTAMP
     , updated_by VARCHAR(100)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_AUTHERIZATION PRIMARY KEY (id)
);


CREATE TABLE mobile.ON_DEMAND_ACTION (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , the_key VARCHAR(255) NOT NULL
     , the_action VARCHAR(80) NOT NULL
     , take_action CHAR(1) NOT NULL
     , action_info VARCHAR(4096)
     , created_by VARCHAR(50) NOT NULL
     , created_date TIMESTAMP NOT NULL
     , updated_by VARCHAR(50) NOT NULL
     , updated_date TIMESTAMP NOT NULL
     , version bigint NOT NULL
     , CONSTRAINT PK_ON_DEMAND_ACTION PRIMARY KEY (id)
);
CREATE UNIQUE INDEX ON_DEMAND_ACTION_IX1 ON ON_DEMAND_ACTION (the_key, the_action);


CREATE TABLE MOBILE.BLOB_MAP (
	ID BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY,
	VERSION INTEGER NOT NULL,
	CREATED_DATE TIMESTAMP NOT NULL,
	UPDATED_DATE TIMESTAMP NOT NULL,
	CREATED_BY VARCHAR(64) NOT NULL,
	UPDATED_BY VARCHAR(64) NOT NULL,
	
	THE_KEY VARCHAR(128) NOT NULL,
	VALUE   BLOB(4096 K) NOT NULL,

	CONSTRAINT PK_BLOB_MAP PRIMARY KEY (ID),
	CONSTRAINT UC_BLOB_MAP_1 UNIQUE (VERSION, THE_KEY)
);

CREATE TABLE mobile.module (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , name VARCHAR(255)
     , description VARCHAR(512)
     , brand VARCHAR(100)
	 , status CHAR(1) NOT NULL
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_MODULE PRIMARY KEY (id)
);

CREATE TABLE mobile.sub_module (
       id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
     , module_id BIGINT
     , name VARCHAR(255)
     , description VARCHAR(512)
	 , status CHAR(1) NOT NULL
     , created_by VARCHAR(50)
     , created_date TIMESTAMP
     , updated_by VARCHAR(50)
     , updated_date TIMESTAMP
     , CONSTRAINT PK_SUB_MODULE PRIMARY KEY (id)
     , CONSTRAINT FK_module_1 FOREIGN KEY (module_id)
                  REFERENCES mobile.module (id)
);
