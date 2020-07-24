package global.aws.codepipeline;

typedef ExecutionDetails = {
	/**
		The summary of the current status of the actions.
	**/
	@:optional
	var summary : String;
	/**
		The system-generated unique ID of this action used to identify this job worker in any external systems, such as AWS CodeDeploy.
	**/
	@:optional
	var externalExecutionId : String;
	/**
		The percentage of work completed on the action, represented on a scale of 0 to 100 percent.
	**/
	@:optional
	var percentComplete : Float;
};