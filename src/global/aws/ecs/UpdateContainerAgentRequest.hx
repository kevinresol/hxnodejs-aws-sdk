package global.aws.ecs;

typedef UpdateContainerAgentRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that your container instance is running on. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The container instance ID or full ARN entries for the container instance on which you would like to update the Amazon ECS container agent.
	**/
	var containerInstance : String;
};