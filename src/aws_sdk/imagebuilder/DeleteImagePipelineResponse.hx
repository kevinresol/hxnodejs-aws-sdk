package aws_sdk.imagebuilder;

typedef DeleteImagePipelineResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the image pipeline that was deleted.
	**/
	@:optional
	var imagePipelineArn : String;
};