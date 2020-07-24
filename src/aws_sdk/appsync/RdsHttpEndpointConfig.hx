package aws_sdk.appsync;

typedef RdsHttpEndpointConfig = {
	/**
		AWS Region for RDS HTTP endpoint.
	**/
	@:optional
	var awsRegion : String;
	/**
		Amazon RDS cluster ARN.
	**/
	@:optional
	var dbClusterIdentifier : String;
	/**
		Logical database name.
	**/
	@:optional
	var databaseName : String;
	/**
		Logical schema name.
	**/
	@:optional
	var schema : String;
	/**
		AWS secret store ARN for database credentials.
	**/
	@:optional
	var awsSecretStoreArn : String;
};