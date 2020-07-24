package aws_sdk.appsync;

typedef RelationalDatabaseDataSourceConfig = {
	/**
		Source type for the relational database.    RDS_HTTP_ENDPOINT: The relational database source type is an Amazon RDS HTTP endpoint.
	**/
	@:optional
	var relationalDatabaseSourceType : String;
	/**
		Amazon RDS HTTP endpoint settings.
	**/
	@:optional
	var rdsHttpEndpointConfig : RdsHttpEndpointConfig;
};