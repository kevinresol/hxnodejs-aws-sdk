package global.aws.neptune;

typedef VpcSecurityGroupMembership = {
	/**
		The name of the VPC security group.
	**/
	@:optional
	var VpcSecurityGroupId : String;
	/**
		The status of the VPC security group.
	**/
	@:optional
	var Status : String;
};