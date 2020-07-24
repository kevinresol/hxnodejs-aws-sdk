package aws_sdk.ecs;

typedef UpdateContainerInstancesStateResponse = {
	/**
		The list of container instances.
	**/
	@:optional
	var containerInstances : ContainerInstances;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};