package aws_sdk.imagebuilder;

typedef PutComponentPolicyResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the component that this policy was applied to.
	**/
	@:optional
	var componentArn : String;
};