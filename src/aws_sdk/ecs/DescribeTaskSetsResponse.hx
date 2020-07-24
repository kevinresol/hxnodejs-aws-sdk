package aws_sdk.ecs;

typedef DescribeTaskSetsResponse = {
	/**
		The list of task sets described.
	**/
	@:optional
	var taskSets : TaskSets;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};