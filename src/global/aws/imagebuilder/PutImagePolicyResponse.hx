package global.aws.imagebuilder;

typedef PutImagePolicyResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the image that this policy was applied to.
	**/
	@:optional
	var imageArn : String;
};