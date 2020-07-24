package aws_sdk.emr;

typedef InstanceFleetStatus = {
	/**
		A code representing the instance fleet status.    PROVISIONING—The instance fleet is provisioning EC2 resources and is not yet ready to run jobs.    BOOTSTRAPPING—EC2 instances and other resources have been provisioned and the bootstrap actions specified for the instances are underway.    RUNNING—EC2 instances and other resources are running. They are either executing jobs or waiting to execute jobs.    RESIZING—A resize operation is underway. EC2 instances are either being added or removed.    SUSPENDED—A resize operation could not complete. Existing EC2 instances are running, but instances can't be added or removed.    TERMINATING—The instance fleet is terminating EC2 instances.    TERMINATED—The instance fleet is no longer active, and all EC2 instances have been terminated.
	**/
	@:optional
	var State : String;
	/**
		Provides status change reason details for the instance fleet.
	**/
	@:optional
	var StateChangeReason : InstanceFleetStateChangeReason;
	/**
		Provides historical timestamps for the instance fleet, including the time of creation, the time it became ready to run jobs, and the time of termination.
	**/
	@:optional
	var Timeline : InstanceFleetTimeline;
};