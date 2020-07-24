package aws_sdk.ecs;

typedef DescribeTasksResponse = {
	/**
		The list of tasks.
	**/
	@:optional
	var tasks : Tasks;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};