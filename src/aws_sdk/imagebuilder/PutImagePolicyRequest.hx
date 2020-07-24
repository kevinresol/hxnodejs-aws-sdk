package aws_sdk.imagebuilder;

typedef PutImagePolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the image that this policy should be applied to.
	**/
	var imageArn : String;
	/**
		The policy to apply.
	**/
	var policy : String;
};