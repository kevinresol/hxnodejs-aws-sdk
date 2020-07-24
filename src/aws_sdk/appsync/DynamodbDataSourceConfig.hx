package aws_sdk.appsync;

typedef DynamodbDataSourceConfig = {
	/**
		The table name.
	**/
	var tableName : String;
	/**
		The AWS Region.
	**/
	var awsRegion : String;
	/**
		Set to TRUE to use Amazon Cognito credentials with this data source.
	**/
	@:optional
	var useCallerCredentials : Bool;
	/**
		The DeltaSyncConfig for a versioned datasource.
	**/
	@:optional
	var deltaSyncConfig : DeltaSyncConfig;
	/**
		Set to TRUE to use Conflict Detection and Resolution with this data source.
	**/
	@:optional
	var versioned : Bool;
};