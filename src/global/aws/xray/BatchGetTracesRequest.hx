package global.aws.xray;

typedef BatchGetTracesRequest = {
	/**
		Specify the trace IDs of requests for which to retrieve segments.
	**/
	var TraceIds : TraceIdList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};