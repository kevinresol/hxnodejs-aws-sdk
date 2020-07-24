package global.aws.ecs;

typedef UpdateContainerInstancesStateRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the container instance to update. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		A list of container instance IDs or full ARN entries.
	**/
	var containerInstances : StringList;
	/**
		The container instance state with which to update the container instance. The only valid values for this action are ACTIVE and DRAINING. A container instance can only be updated to DRAINING status once it has reached an ACTIVE state. If a container instance is in REGISTERING, DEREGISTERING, or REGISTRATION_FAILED state you can describe the container instance but will be unable to update the container instance state.
	**/
	var status : String;
};