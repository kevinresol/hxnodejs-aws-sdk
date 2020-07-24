package aws_sdk.ecs;

typedef DeregisterTaskDefinitionRequest = {
	/**
		The family and revision (family:revision) or full Amazon Resource Name (ARN) of the task definition to deregister. You must specify a revision.
	**/
	var taskDefinition : String;
};