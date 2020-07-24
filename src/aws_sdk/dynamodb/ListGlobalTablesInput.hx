package aws_sdk.dynamodb;

typedef ListGlobalTablesInput = {
	/**
		The first global table name that this operation will evaluate.
	**/
	@:optional
	var ExclusiveStartGlobalTableName : String;
	/**
		The maximum number of table names to return, if the parameter is not specified DynamoDB defaults to 100. If the number of global tables DynamoDB finds reaches this limit, it stops the operation and returns the table names collected up to that point, with a table name in the LastEvaluatedGlobalTableName to apply in a subsequent operation to the ExclusiveStartGlobalTableName parameter.
	**/
	@:optional
	var Limit : Float;
	/**
		Lists the global tables in a specific Region.
	**/
	@:optional
	var RegionName : String;
};