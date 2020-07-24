package aws_sdk.imagebuilder;

typedef DeleteImageResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the image that was deleted.
	**/
	@:optional
	var imageBuildVersionArn : String;
};