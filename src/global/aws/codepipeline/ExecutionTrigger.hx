package global.aws.codepipeline;

typedef ExecutionTrigger = {
	/**
		The type of change-detection method, command, or user interaction that started a pipeline execution.
	**/
	@:optional
	var triggerType : String;
	/**
		Detail related to the event that started a pipeline execution, such as the webhook ARN of the webhook that triggered the pipeline execution or the user ARN for a user-initiated start-pipeline-execution CLI command.
	**/
	@:optional
	var triggerDetail : String;
};