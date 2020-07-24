package aws_sdk.ec2;

typedef DeleteSecurityGroupRequest = {
	/**
		The ID of the security group. Required for a nondefault VPC.
	**/
	@:optional
	var GroupId : String;
	/**
		[EC2-Classic, default VPC] The name of the security group. You can specify either the security group name or the security group ID.
	**/
	@:optional
	var GroupName : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};