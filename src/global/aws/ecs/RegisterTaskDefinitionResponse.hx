package global.aws.ecs;

typedef RegisterTaskDefinitionResponse = {
	/**
		The full description of the registered task definition.
	**/
	@:optional
	var taskDefinition : TaskDefinition;
	/**
		The list of tags associated with the task definition.
	**/
	@:optional
	var tags : Tags;
};