package global.aws.ecs;

typedef UpdateContainerAgentResponse = {
	/**
		The container instance for which the container agent was updated.
	**/
	@:optional
	var containerInstance : ContainerInstance;
};