package global.aws.ec2;

typedef SecurityGroup = {
	/**
		A description of the security group.
	**/
	@:optional
	var Description : String;
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
	/**
		The inbound rules associated with the security group.
	**/
	@:optional
	var IpPermissions : IpPermissionList;
	/**
		The AWS account ID of the owner of the security group.
	**/
	@:optional
	var OwnerId : String;
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		[VPC only] The outbound rules associated with the security group.
	**/
	@:optional
	var IpPermissionsEgress : IpPermissionList;
	/**
		Any tags assigned to the security group.
	**/
	@:optional
	var Tags : TagList;
	/**
		[VPC only] The ID of the VPC for the security group.
	**/
	@:optional
	var VpcId : String;
};