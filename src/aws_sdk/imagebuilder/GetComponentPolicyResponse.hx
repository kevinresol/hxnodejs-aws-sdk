package aws_sdk.imagebuilder;

typedef GetComponentPolicyResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The component policy.
	**/
	@:optional
	var policy : String;
};