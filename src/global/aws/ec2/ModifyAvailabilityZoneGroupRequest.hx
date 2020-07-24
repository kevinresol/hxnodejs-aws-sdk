package global.aws.ec2;

typedef ModifyAvailabilityZoneGroupRequest = {
	/**
		The name of the Availability Zone Group.
	**/
	var GroupName : String;
	/**
		Indicates whether to enable or disable membership. The valid values are opted-in. You must contact AWS Support to disable an Availability Zone group.
	**/
	var OptInStatus : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};