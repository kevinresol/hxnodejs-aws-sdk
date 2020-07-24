package global.aws.batch;

typedef RegisterJobDefinitionResponse = {
	/**
		The name of the job definition.
	**/
	var jobDefinitionName : String;
	/**
		The Amazon Resource Name (ARN) of the job definition.
	**/
	var jobDefinitionArn : String;
	/**
		The revision of the job definition.
	**/
	var revision : Float;
};