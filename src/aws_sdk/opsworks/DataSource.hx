package aws_sdk.opsworks;

typedef DataSource = {
	/**
		The data source's type, AutoSelectOpsworksMysqlInstance, OpsworksMysqlInstance, RdsDbInstance, or None.
	**/
	@:optional
	var Type : String;
	/**
		The data source's ARN.
	**/
	@:optional
	var Arn : String;
	/**
		The database name.
	**/
	@:optional
	var DatabaseName : String;
};