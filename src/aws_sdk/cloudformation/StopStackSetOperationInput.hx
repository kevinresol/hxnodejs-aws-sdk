package aws_sdk.cloudformation;

typedef StopStackSetOperationInput = {
	/**
		The name or unique ID of the stack set that you want to stop the operation for.
	**/
	var StackSetName : String;
	/**
		The ID of the stack operation.
	**/
	var OperationId : String;
};