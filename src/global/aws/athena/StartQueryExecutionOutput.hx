package global.aws.athena;

typedef StartQueryExecutionOutput = {
	/**
		The unique ID of the query that ran as a result of this request.
	**/
	@:optional
	var QueryExecutionId : String;
};