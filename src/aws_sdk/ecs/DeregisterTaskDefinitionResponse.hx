package aws_sdk.ecs;

typedef DeregisterTaskDefinitionResponse = {
	/**
		The full description of the deregistered task.
	**/
	@:optional
	var taskDefinition : TaskDefinition;
};