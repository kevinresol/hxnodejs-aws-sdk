package aws_sdk.cloudformation;

typedef UpdateTerminationProtectionInput = {
	/**
		Whether to enable termination protection on the specified stack.
	**/
	var EnableTerminationProtection : Bool;
	/**
		The name or unique ID of the stack for which you want to set termination protection.
	**/
	var StackName : String;
};