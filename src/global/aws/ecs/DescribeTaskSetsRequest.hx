package global.aws.ecs;

typedef DescribeTaskSetsRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the service that the task sets exist in.
	**/
	var cluster : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the service that the task sets exist in.
	**/
	var service : String;
	/**
		The ID or full Amazon Resource Name (ARN) of task sets to describe.
	**/
	@:optional
	var taskSets : StringList;
	/**
		Specifies whether to see the resource tags for the task set. If TAGS is specified, the tags are included in the response. If this field is omitted, tags are not included in the response.
	**/
	@:optional
	var include : TaskSetFieldList;
};