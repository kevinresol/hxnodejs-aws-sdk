package aws_sdk.dynamodb;

typedef ListTablesOutput = {
	/**
		The names of the tables associated with the current account at the current endpoint. The maximum size of this array is 100. If LastEvaluatedTableName also appears in the output, you can use this value as the ExclusiveStartTableName parameter in a subsequent ListTables request and obtain the next page of results.
	**/
	@:optional
	var TableNames : TableNameList;
	/**
		The name of the last table in the current page of results. Use this value as the ExclusiveStartTableName in a new request to obtain the next page of results, until all the table names are returned. If you do not receive a LastEvaluatedTableName value in the response, this means that there are no more table names to be retrieved.
	**/
	@:optional
	var LastEvaluatedTableName : String;
};