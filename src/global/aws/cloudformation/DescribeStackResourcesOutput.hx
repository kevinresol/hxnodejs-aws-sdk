package global.aws.cloudformation;

typedef DescribeStackResourcesOutput = {
	/**
		A list of StackResource structures.
	**/
	@:optional
	var StackResources : StackResources;
};