package aws_sdk.ssm;

typedef DescribeEffectiveInstanceAssociationsRequest = {
	/**
		The instance ID for which you want to view all associations.
	**/
	var InstanceId : String;
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
};