package global.aws.ecs;

typedef RegisterContainerInstanceResponse = {
	/**
		The container instance that was registered.
	**/
	@:optional
	var containerInstance : ContainerInstance;
};