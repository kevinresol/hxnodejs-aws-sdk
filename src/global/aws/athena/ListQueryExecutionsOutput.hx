package global.aws.athena;

typedef ListQueryExecutionsOutput = {
	/**
		The unique IDs of each query execution as an array of strings.
	**/
	@:optional
	var QueryExecutionIds : QueryExecutionIdList;
	/**
		A token to be used by the next request if this request is truncated.
	**/
	@:optional
	var NextToken : String;
};