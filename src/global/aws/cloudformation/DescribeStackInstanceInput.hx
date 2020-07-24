package global.aws.cloudformation;

typedef DescribeStackInstanceInput = {
	/**
		The name or the unique stack ID of the stack set that you want to get stack instance information for.
	**/
	var StackSetName : String;
	/**
		The ID of an AWS account that's associated with this stack instance.
	**/
	var StackInstanceAccount : String;
	/**
		The name of a Region that's associated with this stack instance.
	**/
	var StackInstanceRegion : String;
};