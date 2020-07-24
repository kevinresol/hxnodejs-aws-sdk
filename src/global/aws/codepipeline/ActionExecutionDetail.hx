package global.aws.codepipeline;

typedef ActionExecutionDetail = {
	/**
		The pipeline execution ID for the action execution.
	**/
	@:optional
	var pipelineExecutionId : String;
	/**
		The action execution ID.
	**/
	@:optional
	var actionExecutionId : String;
	/**
		The version of the pipeline where the action was run.
	**/
	@:optional
	var pipelineVersion : Float;
	/**
		The name of the stage that contains the action.
	**/
	@:optional
	var stageName : String;
	/**
		The name of the action.
	**/
	@:optional
	var actionName : String;
	/**
		The start time of the action execution.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The last update time of the action execution.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		The status of the action execution. Status categories are InProgress, Succeeded, and Failed.
	**/
	@:optional
	var status : String;
	/**
		Input details for the action execution, such as role ARN, Region, and input artifacts.
	**/
	@:optional
	var input : ActionExecutionInput;
	/**
		Output details for the action execution, such as the action execution result.
	**/
	@:optional
	var output : ActionExecutionOutput;
};