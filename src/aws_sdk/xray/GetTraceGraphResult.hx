package aws_sdk.xray;

typedef GetTraceGraphResult = {
	/**
		The services that have processed one of the specified requests.
	**/
	@:optional
	var Services : ServiceList;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};