package aws_sdk.cloudformation;

typedef GetStackPolicyOutput = {
	/**
		Structure containing the stack policy body. (For more information, go to  Prevent Updates to Stack Resources in the AWS CloudFormation User Guide.)
	**/
	@:optional
	var StackPolicyBody : String;
};