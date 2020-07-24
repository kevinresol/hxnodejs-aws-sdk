package global.aws.ecs;

typedef DeregisterTaskDefinitionResponse = {
	/**
		The full description of the deregistered task.
	**/
	@:optional
	var taskDefinition : TaskDefinition;
};