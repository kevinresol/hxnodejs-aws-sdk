package global.aws.glue;

typedef CancelMLTaskRunResponse = {
	/**
		The unique identifier of the machine learning transform.
	**/
	@:optional
	var TransformId : String;
	/**
		The unique identifier for the task run.
	**/
	@:optional
	var TaskRunId : String;
	/**
		The status for this run.
	**/
	@:optional
	var Status : String;
};