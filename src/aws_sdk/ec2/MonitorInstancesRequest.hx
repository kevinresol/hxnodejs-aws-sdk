package aws_sdk.ec2;

typedef MonitorInstancesRequest = {
	/**
		The IDs of the instances.
	**/
	var InstanceIds : InstanceIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};