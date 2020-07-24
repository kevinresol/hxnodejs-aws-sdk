package global.aws.ec2;

typedef AuthorizeSecurityGroupEgressRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the security group.
	**/
	var GroupId : String;
	/**
		The sets of IP permissions. You can't specify a destination security group and a CIDR IP address range in the same set of permissions.
	**/
	@:optional
	var IpPermissions : IpPermissionList;
	/**
		Not supported. Use a set of IP permissions to specify the CIDR.
	**/
	@:optional
	var CidrIp : String;
	/**
		Not supported. Use a set of IP permissions to specify the port.
	**/
	@:optional
	var FromPort : Float;
	/**
		Not supported. Use a set of IP permissions to specify the protocol name or number.
	**/
	@:optional
	var IpProtocol : String;
	/**
		Not supported. Use a set of IP permissions to specify the port.
	**/
	@:optional
	var ToPort : Float;
	/**
		Not supported. Use a set of IP permissions to specify a destination security group.
	**/
	@:optional
	var SourceSecurityGroupName : String;
	/**
		Not supported. Use a set of IP permissions to specify a destination security group.
	**/
	@:optional
	var SourceSecurityGroupOwnerId : String;
};