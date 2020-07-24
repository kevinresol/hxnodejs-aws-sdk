package global.aws.glue;

typedef TaskRun = {
	/**
		The unique identifier for the transform.
	**/
	@:optional
	var TransformId : String;
	/**
		The unique identifier for this task run.
	**/
	@:optional
	var TaskRunId : String;
	/**
		The current status of the requested task run.
	**/
	@:optional
	var Status : String;
	/**
		The names of the log group for secure logging, associated with this task run.
	**/
	@:optional
	var LogGroupName : String;
	/**
		Specifies configuration properties associated with this task run.
	**/
	@:optional
	var Properties : TaskRunProperties;
	/**
		The list of error strings associated with this task run.
	**/
	@:optional
	var ErrorString : String;
	/**
		The date and time that this task run started.
	**/
	@:optional
	var StartedOn : js.lib.Date;
	/**
		The last point in time that the requested task run was updated.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		The last point in time that the requested task run was completed.
	**/
	@:optional
	var CompletedOn : js.lib.Date;
	/**
		The amount of time (in seconds) that the task run consumed resources.
	**/
	@:optional
	var ExecutionTime : Float;
};