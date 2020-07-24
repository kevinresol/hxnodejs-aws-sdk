package global.aws.athena;

typedef StopQueryExecutionInput = {
	/**
		The unique ID of the query execution to stop.
	**/
	var QueryExecutionId : String;
};