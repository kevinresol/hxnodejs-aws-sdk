package aws_sdk.xray;

typedef BatchGetTracesResult = {
	/**
		Full traces for the specified requests.
	**/
	@:optional
	var Traces : TraceList;
	/**
		Trace IDs of requests that haven't been processed.
	**/
	@:optional
	var UnprocessedTraceIds : UnprocessedTraceIdList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};