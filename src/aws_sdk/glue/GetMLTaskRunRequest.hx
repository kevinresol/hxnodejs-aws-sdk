package aws_sdk.glue;

typedef GetMLTaskRunRequest = {
	/**
		The unique identifier of the machine learning transform.
	**/
	var TransformId : String;
	/**
		The unique identifier of the task run.
	**/
	var TaskRunId : String;
};