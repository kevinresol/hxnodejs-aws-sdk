package aws_sdk.cloudformation;

typedef DetectStackResourceDriftInput = {
	/**
		The name of the stack to which the resource belongs.
	**/
	var StackName : String;
	/**
		The logical name of the resource for which to return drift information.
	**/
	var LogicalResourceId : String;
};