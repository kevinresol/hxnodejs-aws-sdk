package aws_sdk.ssm;

typedef DescribeAssociationExecutionsRequest = {
	/**
		The association ID for which you want to view execution history details.
	**/
	var AssociationId : String;
	/**
		Filters for the request. You can specify the following filters and values. ExecutionId (EQUAL) Status (EQUAL) CreatedTime (EQUAL, GREATER_THAN, LESS_THAN)
	**/
	@:optional
	var Filters : AssociationExecutionFilterList;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};