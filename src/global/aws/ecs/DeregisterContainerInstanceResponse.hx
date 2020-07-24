package global.aws.ecs;

typedef DeregisterContainerInstanceResponse = {
	/**
		The container instance that was deregistered.
	**/
	@:optional
	var containerInstance : ContainerInstance;
};