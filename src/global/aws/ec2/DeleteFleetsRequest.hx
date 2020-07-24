package global.aws.ec2;

typedef DeleteFleetsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of the EC2 Fleets.
	**/
	var FleetIds : FleetIdSet;
	/**
		Indicates whether to terminate instances for an EC2 Fleet if it is deleted successfully.
	**/
	var TerminateInstances : Bool;
};