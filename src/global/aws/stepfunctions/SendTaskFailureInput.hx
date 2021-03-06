package global.aws.stepfunctions;

typedef SendTaskFailureInput = {
	/**
		The token that represents this task. Task tokens are generated by Step Functions when tasks are assigned to a worker, or in the context object when a workflow enters a task state. See GetActivityTaskOutput$taskToken.
	**/
	var taskToken : String;
	/**
		The error code of the failure.
	**/
	@:optional
	var error : String;
	/**
		A more detailed explanation of the cause of the failure.
	**/
	@:optional
	var cause : String;
};