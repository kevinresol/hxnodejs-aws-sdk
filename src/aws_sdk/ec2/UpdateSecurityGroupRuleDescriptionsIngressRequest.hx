package aws_sdk.ec2;

typedef UpdateSecurityGroupRuleDescriptionsIngressRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the security group. You must specify either the security group ID or the security group name in the request. For security groups in a nondefault VPC, you must specify the security group ID.
	**/
	@:optional
	var GroupId : String;
	/**
		[EC2-Classic, default VPC] The name of the security group. You must specify either the security group ID or the security group name in the request.
	**/
	@:optional
	var GroupName : String;
	/**
		The IP permissions for the security group rule.
	**/
	var IpPermissions : IpPermissionList;
};