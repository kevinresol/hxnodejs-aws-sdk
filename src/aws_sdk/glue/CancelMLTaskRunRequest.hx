package aws_sdk.glue;

typedef CancelMLTaskRunRequest = {
	/**
		The unique identifier of the machine learning transform.
	**/
	var TransformId : String;
	/**
		A unique identifier for the task run.
	**/
	var TaskRunId : String;
};