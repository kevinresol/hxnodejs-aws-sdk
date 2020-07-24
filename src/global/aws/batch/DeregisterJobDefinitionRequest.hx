package global.aws.batch;

typedef DeregisterJobDefinitionRequest = {
	/**
		The name and revision (name:revision) or full Amazon Resource Name (ARN) of the job definition to deregister.
	**/
	var jobDefinition : String;
};