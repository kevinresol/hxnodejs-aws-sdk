package aws_sdk.securityhub;

typedef AwsEc2SecurityGroupDetails = {
	/**
		The name of the security group.
	**/
	@:optional
	var GroupName : String;
	/**
		The ID of the security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The AWS account ID of the owner of the security group.
	**/
	@:optional
	var OwnerId : String;
	/**
		[VPC only] The ID of the VPC for the security group.
	**/
	@:optional
	var VpcId : String;
	/**
		The inbound rules associated with the security group.
	**/
	@:optional
	var IpPermissions : AwsEc2SecurityGroupIpPermissionList;
	/**
		[VPC only] The outbound rules associated with the security group.
	**/
	@:optional
	var IpPermissionsEgress : AwsEc2SecurityGroupIpPermissionList;
};