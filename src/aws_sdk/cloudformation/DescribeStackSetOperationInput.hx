package aws_sdk.cloudformation;

typedef DescribeStackSetOperationInput = {
	/**
		The name or the unique stack ID of the stack set for the stack operation.
	**/
	var StackSetName : String;
	/**
		The unique ID of the stack set operation.
	**/
	var OperationId : String;
};