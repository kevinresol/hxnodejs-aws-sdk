package aws_sdk.ec2;

typedef ReportInstanceStatusRequest = {
	/**
		Descriptive text about the health state of your instance.
	**/
	@:optional
	var Description : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The time at which the reported instance health state ended.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The instances.
	**/
	var Instances : InstanceIdStringList;
	/**
		The reason codes that describe the health state of your instance.    instance-stuck-in-state: My instance is stuck in a state.    unresponsive: My instance is unresponsive.    not-accepting-credentials: My instance is not accepting my credentials.    password-not-available: A password is not available for my instance.    performance-network: My instance is experiencing performance problems that I believe are network related.    performance-instance-store: My instance is experiencing performance problems that I believe are related to the instance stores.    performance-ebs-volume: My instance is experiencing performance problems that I believe are related to an EBS volume.    performance-other: My instance is experiencing performance problems.    other: [explain using the description parameter]
	**/
	var ReasonCodes : ReasonCodesList;
	/**
		The time at which the reported instance health state began.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The status of all instances listed.
	**/
	var Status : String;
};