package global.aws.ssm;

typedef DescribeAssociationExecutionTargetsRequest = {
	/**
		The association ID that includes the execution for which you want to view details.
	**/
	var AssociationId : String;
	/**
		The execution ID for which you want to view details.
	**/
	var ExecutionId : String;
	/**
		Filters for the request. You can specify the following filters and values. Status (EQUAL) ResourceId (EQUAL) ResourceType (EQUAL)
	**/
	@:optional
	var Filters : AssociationExecutionTargetsFilterList;
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