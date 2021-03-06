package aws_sdk.ec2;

typedef DescribeSecurityGroupReferencesRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of the security groups in your account.
	**/
	var GroupId : GroupIds;
};