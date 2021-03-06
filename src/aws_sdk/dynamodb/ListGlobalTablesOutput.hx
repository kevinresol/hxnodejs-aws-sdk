package aws_sdk.dynamodb;

typedef ListGlobalTablesOutput = {
	/**
		List of global table names.
	**/
	@:optional
	var GlobalTables : GlobalTableList;
	/**
		Last evaluated global table name.
	**/
	@:optional
	var LastEvaluatedGlobalTableName : String;
};