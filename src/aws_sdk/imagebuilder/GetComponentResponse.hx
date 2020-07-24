package aws_sdk.imagebuilder;

typedef GetComponentResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The component object associated with the specified ARN.
	**/
	@:optional
	var component : Component;
};