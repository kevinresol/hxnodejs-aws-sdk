package aws_sdk.ecs;

typedef DescribeTasksRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the task or tasks to describe. If you do not specify a cluster, the default cluster is assumed. This parameter is required if the task or tasks you are describing were launched in any cluster other than the default cluster.
	**/
	@:optional
	var cluster : String;
	/**
		A list of up to 100 task IDs or full ARN entries.
	**/
	var tasks : StringList;
	/**
		Specifies whether you want to see the resource tags for the task. If TAGS is specified, the tags are included in the response. If this field is omitted, tags are not included in the response.
	**/
	@:optional
	var include : TaskFieldList;
};