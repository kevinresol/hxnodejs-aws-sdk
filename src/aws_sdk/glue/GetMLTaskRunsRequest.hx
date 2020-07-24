package aws_sdk.glue;

typedef GetMLTaskRunsRequest = {
	/**
		The unique identifier of the machine learning transform.
	**/
	var TransformId : String;
	/**
		A token for pagination of the results. The default is empty.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The filter criteria, in the TaskRunFilterCriteria structure, for the task run.
	**/
	@:optional
	var Filter : TaskRunFilterCriteria;
	/**
		The sorting criteria, in the TaskRunSortCriteria structure, for the task run.
	**/
	@:optional
	var Sort : TaskRunSortCriteria;
};