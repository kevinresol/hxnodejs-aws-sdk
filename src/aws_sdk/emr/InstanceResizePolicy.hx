package aws_sdk.emr;

typedef InstanceResizePolicy = {
	/**
		Specific list of instances to be terminated when shrinking an instance group.
	**/
	@:optional
	var InstancesToTerminate : EC2InstanceIdsList;
	/**
		Specific list of instances to be protected when shrinking an instance group.
	**/
	@:optional
	var InstancesToProtect : EC2InstanceIdsList;
	/**
		Decommissioning timeout override for the specific list of instances to be terminated.
	**/
	@:optional
	var InstanceTerminationTimeout : Float;
};