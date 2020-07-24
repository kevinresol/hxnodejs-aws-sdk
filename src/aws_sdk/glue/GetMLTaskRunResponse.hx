package aws_sdk.glue;

typedef GetMLTaskRunResponse = {
	/**
		The unique identifier of the task run.
	**/
	@:optional
	var TransformId : String;
	/**
		The unique run identifier associated with this run.
	**/
	@:optional
	var TaskRunId : String;
	/**
		The status for this task run.
	**/
	@:optional
	var Status : String;
	/**
		The names of the log groups that are associated with the task run.
	**/
	@:optional
	var LogGroupName : String;
	/**
		The list of properties that are associated with the task run.
	**/
	@:optional
	var Properties : TaskRunProperties;
	/**
		The error strings that are associated with the task run.
	**/
	@:optional
	var ErrorString : String;
	/**
		The date and time when this task run started.
	**/
	@:optional
	var StartedOn : js.lib.Date;
	/**
		The date and time when this task run was last modified.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		The date and time when this task run was completed.
	**/
	@:optional
	var CompletedOn : js.lib.Date;
	/**
		The amount of time (in seconds) that the task run consumed resources.
	**/
	@:optional
	var ExecutionTime : Float;
};