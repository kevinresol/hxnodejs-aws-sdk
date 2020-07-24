package aws_sdk.ssm;

typedef DescribeInventoryDeletionsRequest = {
	/**
		Specify the delete inventory ID for which you want information. This ID was returned by the DeleteInventory action.
	**/
	@:optional
	var DeletionId : String;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};