package global.aws.ec2;

typedef RevokeSecurityGroupIngressRequest = {
	/**
		The CIDR IP address range. You can't specify this parameter when specifying a source security group.
	**/
	@:optional
	var CidrIp : String;
	/**
		The start of port range for the TCP and UDP protocols, or an ICMP type number. For the ICMP type number, use -1 to specify all ICMP types.
	**/
	@:optional
	var FromPort : Float;
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
		The sets of IP permissions. You can't specify a source security group and a CIDR IP address range in the same set of permissions.
	**/
	@:optional
	var IpPermissions : IpPermissionList;
	/**
		The IP protocol name (tcp, udp, icmp) or number (see Protocol Numbers). Use -1 to specify all.
	**/
	@:optional
	var IpProtocol : String;
	/**
		[EC2-Classic, default VPC] The name of the source security group. You can't specify this parameter in combination with the following parameters: the CIDR IP address range, the start of the port range, the IP protocol, and the end of the port range. For EC2-VPC, the source security group must be in the same VPC. To revoke a specific rule for an IP protocol and port range, use a set of IP permissions instead.
	**/
	@:optional
	var SourceSecurityGroupName : String;
	/**
		[EC2-Classic] The AWS account ID of the source security group, if the source security group is in a different account. You can't specify this parameter in combination with the following parameters: the CIDR IP address range, the IP protocol, the start of the port range, and the end of the port range. To revoke a specific rule for an IP protocol and port range, use a set of IP permissions instead.
	**/
	@:optional
	var SourceSecurityGroupOwnerId : String;
	/**
		The end of port range for the TCP and UDP protocols, or an ICMP code number. For the ICMP code number, use -1 to specify all ICMP codes for the ICMP type.
	**/
	@:optional
	var ToPort : Float;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};