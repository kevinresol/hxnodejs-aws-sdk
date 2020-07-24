package aws_sdk.ec2;

typedef StaleSecurityGroup = {
	/**
		The description of the security group.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
	/**
		Information about the stale inbound rules in the security group.
	**/
	@:optional
	var StaleIpPermissions : StaleIpPermissionSet;
	/**
		Information about the stale outbound rules in the security group.
	**/
	@:optional
	var StaleIpPermissionsEgress : StaleIpPermissionSet;
	/**
		The ID of the VPC for the security group.
	**/
	@:optional
	var VpcId : String;
};