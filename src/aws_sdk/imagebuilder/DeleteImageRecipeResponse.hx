package aws_sdk.imagebuilder;

typedef DeleteImageRecipeResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the image recipe that was deleted.
	**/
	@:optional
	var imageRecipeArn : String;
};