package aws_sdk.emr;

typedef InstanceGroupStatus = {
	/**
		The current state of the instance group.
	**/
	@:optional
	var State : String;
	/**
		The status change reason details for the instance group.
	**/
	@:optional
	var StateChangeReason : InstanceGroupStateChangeReason;
	/**
		The timeline of the instance group status over time.
	**/
	@:optional
	var Timeline : InstanceGroupTimeline;
};