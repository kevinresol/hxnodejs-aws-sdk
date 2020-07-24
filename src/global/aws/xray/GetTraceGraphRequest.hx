package global.aws.xray;

typedef GetTraceGraphRequest = {
	/**
		Trace IDs of requests for which to generate a service graph.
	**/
	var TraceIds : TraceIdList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};