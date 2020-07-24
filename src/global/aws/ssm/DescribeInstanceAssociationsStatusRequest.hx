package global.aws.ssm;

typedef DescribeInstanceAssociationsStatusRequest = {
	/**
		The instance IDs for which you want association status information.
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