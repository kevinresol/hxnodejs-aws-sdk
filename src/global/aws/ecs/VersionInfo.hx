package global.aws.ecs;

typedef VersionInfo = {
	/**
		The version number of the Amazon ECS container agent.
	**/
	@:optional
	var agentVersion : String;
	/**
		The Git commit hash for the Amazon ECS container agent build on the amazon-ecs-agent  GitHub repository.
	**/
	@:optional
	var agentHash : String;
	/**
		The Docker version running on the container instance.
	**/
	@:optional
	var dockerVersion : String;
};