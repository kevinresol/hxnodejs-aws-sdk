package aws_sdk.ec2;

typedef DescribeStaleSecurityGroupsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The maximum number of items to return for this request. The request returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a prior call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
};