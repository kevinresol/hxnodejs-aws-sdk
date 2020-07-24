package aws_sdk.cloudformation;

typedef DeleteStackSetInput = {
	/**
		The name or unique ID of the stack set that you're deleting. You can obtain this value by running ListStackSets.
	**/
	var StackSetName : String;
};