package global.aws.glue;

typedef PhysicalConnectionRequirements = {
	/**
		The subnet ID used by the connection.
	**/
	@:optional
	var SubnetId : String;
	/**
		The security group ID list used by the connection.
	**/
	@:optional
	var SecurityGroupIdList : SecurityGroupIdList;
	/**
		The connection's Availability Zone. This field is redundant because the specified subnet implies the Availability Zone to be used. Currently the field must be populated, but it will be deprecated in the future.
	**/
	@:optional
	var AvailabilityZone : String;
};