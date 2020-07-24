package aws_sdk.dax;

typedef SecurityGroupMembership = {
	/**
		The unique ID for this security group.
	**/
	@:optional
	var SecurityGroupIdentifier : String;
	/**
		The status of this security group.
	**/
	@:optional
	var Status : String;
};