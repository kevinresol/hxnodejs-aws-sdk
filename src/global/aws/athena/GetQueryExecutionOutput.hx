package global.aws.athena;

typedef GetQueryExecutionOutput = {
	/**
		Information about the query execution.
	**/
	@:optional
	var QueryExecution : QueryExecution;
};