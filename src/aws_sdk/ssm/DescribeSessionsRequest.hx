package aws_sdk.ssm;

typedef DescribeSessionsRequest = {
	/**
		The session status to retrieve a list of sessions for. For example, "Active".
	**/
	var State : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		One or more filters to limit the type of sessions returned by the request.
	**/
	@:optional
	var Filters : SessionFilterList;
};