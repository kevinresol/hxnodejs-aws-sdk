package global.aws.dynamodb;

typedef ListTablesInput = {
	/**
		The first table name that this operation will evaluate. Use the value that was returned for LastEvaluatedTableName in a previous operation, so that you can obtain the next page of results.
	**/
	@:optional
	var ExclusiveStartTableName : String;
	/**
		A maximum number of table names to return. If this parameter is not specified, the limit is 100.
	**/
	@:optional
	var Limit : Float;
};