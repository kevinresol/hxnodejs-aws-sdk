package aws_sdk.ecs;

typedef DescribeTaskDefinitionRequest = {
	/**
		The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, or full Amazon Resource Name (ARN) of the task definition to describe.
	**/
	var taskDefinition : String;
	/**
		Specifies whether to see the resource tags for the task definition. If TAGS is specified, the tags are included in the response. If this field is omitted, tags are not included in the response.
	**/
	@:optional
	var include : TaskDefinitionFieldList;
};