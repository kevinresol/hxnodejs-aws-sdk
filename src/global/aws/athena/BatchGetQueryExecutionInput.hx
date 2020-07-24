package global.aws.athena;

typedef BatchGetQueryExecutionInput = {
	/**
		An array of query execution IDs.
	**/
	var QueryExecutionIds : QueryExecutionIdList;
};