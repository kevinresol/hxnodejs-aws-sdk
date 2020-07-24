package aws_sdk.dms;

typedef SupportedEndpointType = {
	/**
		The database engine name. Valid values, depending on the EndpointType, include "mysql", "oracle", "postgres", "mariadb", "aurora", "aurora-postgresql", "redshift", "s3", "db2", "azuredb", "sybase", "dynamodb", "mongodb", "kinesis", "kafka", "elasticsearch", "documentdb", "sqlserver", and "neptune".
	**/
	@:optional
	var EngineName : String;
	/**
		Indicates if Change Data Capture (CDC) is supported.
	**/
	@:optional
	var SupportsCDC : Bool;
	/**
		The type of endpoint. Valid values are source and target.
	**/
	@:optional
	var EndpointType : String;
	/**
		The earliest AWS DMS engine version that supports this endpoint engine. Note that endpoint engines released with AWS DMS versions earlier than 3.1.1 do not return a value for this parameter.
	**/
	@:optional
	var ReplicationInstanceEngineMinimumVersion : String;
	/**
		The expanded name for the engine name. For example, if the EngineName parameter is "aurora," this value would be "Amazon Aurora MySQL."
	**/
	@:optional
	var EngineDisplayName : String;
};