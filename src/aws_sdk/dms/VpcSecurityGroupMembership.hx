package aws_sdk.dms;

typedef VpcSecurityGroupMembership = {
	/**
		The VPC security group ID.
	**/
	@:optional
	var VpcSecurityGroupId : String;
	/**
		The status of the VPC security group.
	**/
	@:optional
	var Status : String;
};