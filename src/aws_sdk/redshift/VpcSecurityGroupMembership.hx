package aws_sdk.redshift;

typedef VpcSecurityGroupMembership = {
	/**
		The identifier of the VPC security group.
	**/
	@:optional
	var VpcSecurityGroupId : String;
	/**
		The status of the VPC security group.
	**/
	@:optional
	var Status : String;
};