package aws_sdk.ec2;

typedef RunScheduledInstancesRequest = {
	/**
		Unique, case-sensitive identifier that ensures the idempotency of the request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The number of instances. Default: 1
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The launch specification. You must match the instance type, Availability Zone, network, and platform of the schedule that you purchased.
	**/
	var LaunchSpecification : ScheduledInstancesLaunchSpecification;
	/**
		The Scheduled Instance ID.
	**/
	var ScheduledInstanceId : String;
};