package global.aws.athena;

typedef UnprocessedQueryExecutionId = {
	/**
		The unique identifier of the query execution.
	**/
	@:optional
	var QueryExecutionId : String;
	/**
		The error code returned when the query execution failed to process, if applicable.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message returned when the query execution failed to process, if applicable.
	**/
	@:optional
	var ErrorMessage : String;
};