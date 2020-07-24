package aws_sdk.glue;

typedef GetMLTaskRunsResponse = {
	/**
		A list of task runs that are associated with the transform.
	**/
	@:optional
	var TaskRuns : TaskRunList;
	/**
		A pagination token, if more results are available.
	**/
	@:optional
	var NextToken : String;
};