package aws_sdk.imagebuilder;

typedef PutComponentPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the component that this policy should be applied to.
	**/
	var componentArn : String;
	/**
		The policy to apply.
	**/
	var policy : String;
};