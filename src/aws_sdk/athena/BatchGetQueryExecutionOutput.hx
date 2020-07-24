package aws_sdk.athena;

typedef BatchGetQueryExecutionOutput = {
	/**
		Information about a query execution.
	**/
	@:optional
	var QueryExecutions : QueryExecutionList;
	/**
		Information about the query executions that failed to run.
	**/
	@:optional
	var UnprocessedQueryExecutionIds : UnprocessedQueryExecutionIdList;
};