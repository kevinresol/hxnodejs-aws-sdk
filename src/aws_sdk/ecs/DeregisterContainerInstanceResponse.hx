package aws_sdk.ecs;

typedef DeregisterContainerInstanceResponse = {
	/**
		The container instance that was deregistered.
	**/
	@:optional
	var containerInstance : ContainerInstance;
};