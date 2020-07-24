package aws_sdk.imagebuilder;

typedef DeleteComponentResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the component build version that was deleted.
	**/
	@:optional
	var componentBuildVersionArn : String;
};