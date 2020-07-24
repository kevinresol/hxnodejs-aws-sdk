package aws_sdk.emr;

typedef InstanceStatus = {
	/**
		The current state of the instance.
	**/
	@:optional
	var State : String;
	/**
		The details of the status change reason for the instance.
	**/
	@:optional
	var StateChangeReason : InstanceStateChangeReason;
	/**
		The timeline of the instance status over time.
	**/
	@:optional
	var Timeline : InstanceTimeline;
};