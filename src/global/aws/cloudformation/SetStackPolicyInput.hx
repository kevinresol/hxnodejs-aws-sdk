package global.aws.cloudformation;

typedef SetStackPolicyInput = {
	/**
		The name or unique stack ID that you want to associate a policy with.
	**/
	var StackName : String;
	/**
		Structure containing the stack policy body. For more information, go to  Prevent Updates to Stack Resources in the AWS CloudFormation User Guide. You can specify either the StackPolicyBody or the StackPolicyURL parameter, but not both.
	**/
	@:optional
	var StackPolicyBody : String;
	/**
		Location of a file containing the stack policy. The URL must point to a policy (maximum size: 16 KB) located in an S3 bucket in the same Region as the stack. You can specify either the StackPolicyBody or the StackPolicyURL parameter, but not both.
	**/
	@:optional
	var StackPolicyURL : String;
};